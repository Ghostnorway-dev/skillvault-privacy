#if os(iOS)
import SwiftUI

struct PrivacyPolicy: View {
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        NavigationStack {
            ZStack {
                Theme.backgroundGradient
                    .ignoresSafeArea()
                
                ScrollView {
                    VStack(alignment: .leading, spacing: 20) {
                        HStack {
                            Text("Privacy Policy")
                                .font(.title)
                                .fontWeight(.bold)
                            
                            Spacer()
                        }
                        
                        Text("Last Updated: March 14, 2024")
                            .foregroundColor(Theme.secondaryText)
                        
                        Text("""
                        1. Information Collection

                        Personal Information:
                        • Name and email
                        • Profile details
                        • Authentication data
                        • Voice recordings
                        • Learning preferences
                        • Progress metrics
                        • Usage patterns

                        Technical Data:
                        • Device information
                        • IP address
                        • Browser type
                        • Operating system
                        • Access times
                        • API interactions

                        2. Data Usage

                        We use your data to:
                        • Personalize learning experience
                        • Track progress
                        • Optimize performance
                        • Enhance security
                        • Provide support
                        • Send notifications

                        API Integration Usage:
                        • Firebase: Authentication & Storage
                        • Speech Recognition: Voice commands
                        • AVFoundation: Audio processing

                        3. Data Storage & Security

                        Security Measures:
                        • End-to-end encryption
                        • Secure cloud storage
                        • Regular security audits
                        • Access controls
                        • Intrusion detection
                        • Regular backups
                        • Data redundancy

                        Cloud Services:
                        • Firebase Authentication
                        • Firebase Realtime Database
                        • Firebase Storage

                        4. Third-Party Services

                        Service Providers:
                        • Authentication services
                        • Cloud storage
                        • Analytics tools
                        • Payment processors
                        • API providers
                        • Content delivery networks

                        Data Sharing:
                        • Only with explicit consent
                        • For service provision
                        • Legal requirements
                        • Anonymous analytics
                        • Security purposes

                        5. User Rights & Controls

                        You can:
                        • Access your data
                        • Request corrections
                        • Export information
                        • Delete account
                        • Opt-out of features
                        • Control notifications
                        • Manage preferences

                        6. Voice Data & Speech Recognition

                        Voice Processing:
                        • Speech-to-text conversion
                        • Voice command processing
                        • Accent adaptation
                        • Language detection
                        • Quality improvement
                        • Temporary storage

                        Voice Data Rights:
                        • Review recordings
                        • Delete voice data
                        • Disable features
                        • Control storage
                        • Export data

                        7. AI & Machine Learning

                        AI Features:
                        • Personalized responses
                        • Learning recommendations
                        • Progress analysis
                        • Content curation
                        • Voice interaction
                        • Pattern recognition

                        Data Training:
                        • Model improvement
                        • Feature enhancement
                        • Accuracy optimization
                        • Bias prevention
                        • Quality assurance

                        8. International Data Transfer

                        Transfer Mechanisms:
                        • Standard contractual clauses
                        • Privacy Shield compliance
                        • Adequate safeguards
                        • Data protection agreements
                        • Regular assessments
                        • Transfer impact analysis

                        9. Children's Privacy

                        COPPA Compliance:
                        • Age verification
                        • Parental consent
                        • Data limitations
                        • Special protections
                        • Content restrictions
                        • Safety measures

                        10. Contact & Support

                        For privacy concerns:
                        Email: skillvault.app@gmail.com
                        Support: skillvault.app@gmail.com
                        Address: Holbergs Gate 35 4306 Sandnes
                        

                        Last Updated: March 14, 2024
                        """)
                        .foregroundColor(.white)
                        
                        Spacer()
                    }
                    .padding()
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .toolbarBackground(Theme.navigationBarColor, for: .navigationBar)
            .toolbarBackground(.visible, for: .navigationBar)
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) {
                    VoiceReadButton(text: privacyPolicyText)
                }
                ToolbarItem(placement: .navigationBarTrailing) {
                    Button("Done") {
                        dismiss()
                    }
                    .foregroundColor(.white)
                }
            }
        }
    }
    
    var privacyPolicyText: String {
        """
        Privacy Policy
        
        Last Updated: March 14, 2024
        
        1. Information Collection

        Personal Information:
        • Name and email
        • Profile details
        • Authentication data
        • Voice recordings
        • Learning preferences
        • Progress metrics
        • Usage patterns

        Technical Data:
        • Device information
        • IP address
        • Browser type
        • Operating system
        • Access times
        • API interactions

        2. Data Usage

        We use your data to:
        • Personalize learning experience
        • Track progress
        • Optimize performance
        • Enhance security
        • Provide support
        • Send notifications

        API Integration Usage:
        • Firebase: Authentication & Storage
        • Speech Recognition: Voice commands
        • AVFoundation: Audio processing

        3. Data Storage & Security

        Security Measures:
        • End-to-end encryption
        • Secure cloud storage
        • Regular security audits
        • Access controls
        • Intrusion detection
        • Regular backups
        • Data redundancy

        Cloud Services:
        • Firebase Authentication
        • Firebase Realtime Database
        • Firebase Storage

        4. Third-Party Services

        Service Providers:
        • Authentication services
        • Cloud storage
        • Analytics tools
        • Payment processors
        • API providers
        • Content delivery networks

        Data Sharing:
        • Only with explicit consent
        • For service provision
        • Legal requirements
        • Anonymous analytics
        • Security purposes

        5. User Rights & Controls

        You can:
        • Access your data
        • Request corrections
        • Export information
        • Delete account
        • Opt-out of features
        • Control notifications
        • Manage preferences

        6. Voice Data & Speech Recognition

        Voice Processing:
        • Speech-to-text conversion
        • Voice command processing
        • Accent adaptation
        • Language detection
        • Quality improvement
        • Temporary storage

        Voice Data Rights:
        • Review recordings
        • Delete voice data
        • Disable features
        • Control storage
        • Export data

        7. AI & Machine Learning

        AI Features:
        • Personalized responses
        • Learning recommendations
        • Progress analysis
        • Content curation
        • Voice interaction
        • Pattern recognition

        Data Training:
        • Model improvement
        • Feature enhancement
        • Accuracy optimization
        • Bias prevention
        • Quality assurance

        8. International Data Transfer

        Transfer Mechanisms:
        • Standard contractual clauses
        • Privacy Shield compliance
        • Adequate safeguards
        • Data protection agreements
        • Regular assessments
        • Transfer impact analysis

        9. Children's Privacy

        COPPA Compliance:
        • Age verification
        • Parental consent
        • Data limitations
        • Special protections
        • Content restrictions
        • Safety measures

        10. Contact & Support

        For privacy concerns:
        Email: privacy@skillvault.com
        Support: support@skillvault.com
        Address: [Your Address]
        Phone: [Your Phone]

        Last Updated: March 14, 2024
        """
    }
} 
#endif
