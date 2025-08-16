.class public abstract Lio/netty/internal/tcnative/CertificateVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ERRORS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final X509_V_ERR_AKID_ISSUER_SERIAL_MISMATCH:I

.field public static final X509_V_ERR_AKID_SKID_MISMATCH:I

.field public static final X509_V_ERR_APPLICATION_VERIFICATION:I

.field public static final X509_V_ERR_CERT_CHAIN_TOO_LONG:I

.field public static final X509_V_ERR_CERT_HAS_EXPIRED:I

.field public static final X509_V_ERR_CERT_NOT_YET_VALID:I

.field public static final X509_V_ERR_CERT_REJECTED:I

.field public static final X509_V_ERR_CERT_REVOKED:I

.field public static final X509_V_ERR_CERT_SIGNATURE_FAILURE:I

.field public static final X509_V_ERR_CERT_UNTRUSTED:I

.field public static final X509_V_ERR_CRL_HAS_EXPIRED:I

.field public static final X509_V_ERR_CRL_NOT_YET_VALID:I

.field public static final X509_V_ERR_CRL_PATH_VALIDATION_ERROR:I

.field public static final X509_V_ERR_CRL_SIGNATURE_FAILURE:I

.field public static final X509_V_ERR_DANE_NO_MATCH:I

.field public static final X509_V_ERR_DEPTH_ZERO_SELF_SIGNED_CERT:I

.field public static final X509_V_ERR_DIFFERENT_CRL_SCOPE:I

.field public static final X509_V_ERR_EMAIL_MISMATCH:I

.field public static final X509_V_ERR_ERROR_IN_CERT_NOT_AFTER_FIELD:I

.field public static final X509_V_ERR_ERROR_IN_CERT_NOT_BEFORE_FIELD:I

.field public static final X509_V_ERR_ERROR_IN_CRL_LAST_UPDATE_FIELD:I

.field public static final X509_V_ERR_ERROR_IN_CRL_NEXT_UPDATE_FIELD:I

.field public static final X509_V_ERR_EXCLUDED_VIOLATION:I

.field public static final X509_V_ERR_HOSTNAME_MISMATCH:I

.field public static final X509_V_ERR_INVALID_CA:I

.field public static final X509_V_ERR_INVALID_EXTENSION:I

.field public static final X509_V_ERR_INVALID_NON_CA:I

.field public static final X509_V_ERR_INVALID_POLICY_EXTENSION:I

.field public static final X509_V_ERR_INVALID_PURPOSE:I

.field public static final X509_V_ERR_IP_ADDRESS_MISMATCH:I

.field public static final X509_V_ERR_KEYUSAGE_NO_CERTSIGN:I

.field public static final X509_V_ERR_KEYUSAGE_NO_CRL_SIGN:I

.field public static final X509_V_ERR_KEYUSAGE_NO_DIGITAL_SIGNATURE:I

.field public static final X509_V_ERR_NO_EXPLICIT_POLICY:I

.field public static final X509_V_ERR_OUT_OF_MEM:I

.field public static final X509_V_ERR_PATH_LENGTH_EXCEEDED:I

.field public static final X509_V_ERR_PATH_LOOP:I

.field public static final X509_V_ERR_PERMITTED_VIOLATION:I

.field public static final X509_V_ERR_PROXY_CERTIFICATES_NOT_ALLOWED:I

.field public static final X509_V_ERR_PROXY_PATH_LENGTH_EXCEEDED:I

.field public static final X509_V_ERR_SELF_SIGNED_CERT_IN_CHAIN:I

.field public static final X509_V_ERR_SUBJECT_ISSUER_MISMATCH:I

.field public static final X509_V_ERR_SUBTREE_MINMAX:I

.field public static final X509_V_ERR_SUITE_B_CANNOT_SIGN_P_384_WITH_P_256:I

.field public static final X509_V_ERR_SUITE_B_INVALID_ALGORITHM:I

.field public static final X509_V_ERR_SUITE_B_INVALID_CURVE:I

.field public static final X509_V_ERR_SUITE_B_INVALID_SIGNATURE_ALGORITHM:I

.field public static final X509_V_ERR_SUITE_B_INVALID_VERSION:I

.field public static final X509_V_ERR_SUITE_B_LOS_NOT_ALLOWED:I

.field public static final X509_V_ERR_UNABLE_TO_DECODE_ISSUER_PUBLIC_KEY:I

.field public static final X509_V_ERR_UNABLE_TO_DECRYPT_CERT_SIGNATURE:I

.field public static final X509_V_ERR_UNABLE_TO_DECRYPT_CRL_SIGNATURE:I

.field public static final X509_V_ERR_UNABLE_TO_GET_CRL:I

.field public static final X509_V_ERR_UNABLE_TO_GET_CRL_ISSUER:I

.field public static final X509_V_ERR_UNABLE_TO_GET_ISSUER_CERT:I

.field public static final X509_V_ERR_UNABLE_TO_GET_ISSUER_CERT_LOCALLY:I

.field public static final X509_V_ERR_UNABLE_TO_VERIFY_LEAF_SIGNATURE:I

.field public static final X509_V_ERR_UNHANDLED_CRITICAL_CRL_EXTENSION:I

.field public static final X509_V_ERR_UNHANDLED_CRITICAL_EXTENSION:I

.field public static final X509_V_ERR_UNNESTED_RESOURCE:I

.field public static final X509_V_ERR_UNSPECIFIED:I

.field public static final X509_V_ERR_UNSUPPORTED_CONSTRAINT_SYNTAX:I

.field public static final X509_V_ERR_UNSUPPORTED_CONSTRAINT_TYPE:I

.field public static final X509_V_ERR_UNSUPPORTED_EXTENSION_FEATURE:I

.field public static final X509_V_ERR_UNSUPPORTED_NAME_SYNTAX:I

.field public static final X509_V_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 67

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vOK()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_OK:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnspecified()I

    move-result v1

    sput v1, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSPECIFIED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnableToGetIssuerCert()I

    move-result v2

    sput v2, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNABLE_TO_GET_ISSUER_CERT:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnableToGetCrl()I

    move-result v3

    sput v3, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNABLE_TO_GET_CRL:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnableToDecryptCertSignature()I

    move-result v4

    sput v4, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNABLE_TO_DECRYPT_CERT_SIGNATURE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnableToDecryptCrlSignature()I

    move-result v5

    sput v5, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNABLE_TO_DECRYPT_CRL_SIGNATURE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnableToDecodeIssuerPublicKey()I

    move-result v6

    sput v6, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNABLE_TO_DECODE_ISSUER_PUBLIC_KEY:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCertSignatureFailure()I

    move-result v7

    sput v7, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_SIGNATURE_FAILURE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCrlSignatureFailure()I

    move-result v8

    sput v8, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CRL_SIGNATURE_FAILURE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCertNotYetValid()I

    move-result v9

    sput v9, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_NOT_YET_VALID:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCertHasExpired()I

    move-result v10

    sput v10, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_HAS_EXPIRED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCrlNotYetValid()I

    move-result v11

    sput v11, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CRL_NOT_YET_VALID:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCrlHasExpired()I

    move-result v12

    sput v12, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CRL_HAS_EXPIRED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrErrorInCertNotBeforeField()I

    move-result v13

    sput v13, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_ERROR_IN_CERT_NOT_BEFORE_FIELD:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrErrorInCertNotAfterField()I

    move-result v14

    sput v14, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_ERROR_IN_CERT_NOT_AFTER_FIELD:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrErrorInCrlLastUpdateField()I

    move-result v15

    sput v15, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_ERROR_IN_CRL_LAST_UPDATE_FIELD:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrErrorInCrlNextUpdateField()I

    move-result v16

    sput v16, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_ERROR_IN_CRL_NEXT_UPDATE_FIELD:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrOutOfMem()I

    move-result v17

    sput v17, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_OUT_OF_MEM:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrDepthZeroSelfSignedCert()I

    move-result v18

    sput v18, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_DEPTH_ZERO_SELF_SIGNED_CERT:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrSelfSignedCertInChain()I

    move-result v19

    sput v19, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_SELF_SIGNED_CERT_IN_CHAIN:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnableToGetIssuerCertLocally()I

    move-result v20

    sput v20, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNABLE_TO_GET_ISSUER_CERT_LOCALLY:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnableToVerifyLeafSignature()I

    move-result v21

    sput v21, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNABLE_TO_VERIFY_LEAF_SIGNATURE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCertChainTooLong()I

    move-result v22

    sput v22, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_CHAIN_TOO_LONG:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCertRevoked()I

    move-result v23

    sput v23, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_REVOKED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrInvalidCa()I

    move-result v24

    sput v24, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_INVALID_CA:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrPathLengthExceeded()I

    move-result v25

    sput v25, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_PATH_LENGTH_EXCEEDED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrInvalidPurpose()I

    move-result v26

    sput v26, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_INVALID_PURPOSE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCertUntrusted()I

    move-result v27

    sput v27, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_UNTRUSTED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCertRejected()I

    move-result v28

    sput v28, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CERT_REJECTED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrSubjectIssuerMismatch()I

    move-result v29

    sput v29, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_SUBJECT_ISSUER_MISMATCH:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrAkidSkidMismatch()I

    move-result v30

    sput v30, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_AKID_SKID_MISMATCH:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrAkidIssuerSerialMismatch()I

    move-result v31

    sput v31, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_AKID_ISSUER_SERIAL_MISMATCH:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrKeyUsageNoCertSign()I

    move-result v32

    sput v32, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_KEYUSAGE_NO_CERTSIGN:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnableToGetCrlIssuer()I

    move-result v33

    sput v33, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNABLE_TO_GET_CRL_ISSUER:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnhandledCriticalExtension()I

    move-result v34

    sput v34, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNHANDLED_CRITICAL_EXTENSION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrKeyUsageNoCrlSign()I

    move-result v35

    sput v35, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_KEYUSAGE_NO_CRL_SIGN:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnhandledCriticalCrlExtension()I

    move-result v36

    sput v36, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNHANDLED_CRITICAL_CRL_EXTENSION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrInvalidNonCa()I

    move-result v37

    sput v37, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_INVALID_NON_CA:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrProxyPathLengthExceeded()I

    move-result v38

    sput v38, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_PROXY_PATH_LENGTH_EXCEEDED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrKeyUsageNoDigitalSignature()I

    move-result v39

    sput v39, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_KEYUSAGE_NO_DIGITAL_SIGNATURE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrProxyCertificatesNotAllowed()I

    move-result v40

    sput v40, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_PROXY_CERTIFICATES_NOT_ALLOWED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrInvalidExtension()I

    move-result v41

    sput v41, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_INVALID_EXTENSION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrInvalidPolicyExtension()I

    move-result v42

    sput v42, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_INVALID_POLICY_EXTENSION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrNoExplicitPolicy()I

    move-result v43

    sput v43, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_NO_EXPLICIT_POLICY:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrDifferntCrlScope()I

    move-result v44

    sput v44, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_DIFFERENT_CRL_SCOPE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnsupportedExtensionFeature()I

    move-result v45

    sput v45, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSUPPORTED_EXTENSION_FEATURE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnnestedResource()I

    move-result v46

    sput v46, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNNESTED_RESOURCE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrPermittedViolation()I

    move-result v47

    sput v47, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_PERMITTED_VIOLATION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrExcludedViolation()I

    move-result v48

    sput v48, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_EXCLUDED_VIOLATION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrSubtreeMinMax()I

    move-result v49

    sput v49, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_SUBTREE_MINMAX:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrApplicationVerification()I

    move-result v50

    sput v50, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_APPLICATION_VERIFICATION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnsupportedConstraintType()I

    move-result v51

    sput v51, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSUPPORTED_CONSTRAINT_TYPE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnsupportedConstraintSyntax()I

    move-result v52

    sput v52, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSUPPORTED_CONSTRAINT_SYNTAX:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrUnsupportedNameSyntax()I

    move-result v53

    sput v53, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_UNSUPPORTED_NAME_SYNTAX:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrCrlPathValidationError()I

    move-result v54

    sput v54, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_CRL_PATH_VALIDATION_ERROR:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrPathLoop()I

    move-result v55

    sput v55, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_PATH_LOOP:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrSuiteBInvalidVersion()I

    move-result v56

    sput v56, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_SUITE_B_INVALID_VERSION:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrSuiteBInvalidAlgorithm()I

    move-result v57

    sput v57, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_SUITE_B_INVALID_ALGORITHM:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrSuiteBInvalidCurve()I

    move-result v58

    sput v58, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_SUITE_B_INVALID_CURVE:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrSuiteBInvalidSignatureAlgorithm()I

    move-result v59

    sput v59, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_SUITE_B_INVALID_SIGNATURE_ALGORITHM:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrSuiteBLosNotAllowed()I

    move-result v60

    sput v60, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_SUITE_B_LOS_NOT_ALLOWED:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrSuiteBCannotSignP384WithP256()I

    move-result v61

    sput v61, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_SUITE_B_CANNOT_SIGN_P_384_WITH_P_256:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrHostnameMismatch()I

    move-result v62

    sput v62, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_HOSTNAME_MISMATCH:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrEmailMismatch()I

    move-result v63

    sput v63, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_EMAIL_MISMATCH:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrIpAddressMismatch()I

    move-result v64

    sput v64, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_IP_ADDRESS_MISMATCH:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->x509vErrDaneNoMatch()I

    move-result v65

    sput v65, Lio/netty/internal/tcnative/CertificateVerifier;->X509_V_ERR_DANE_NO_MATCH:I

    move/from16 v66, v15

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v63 .. v63}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static/range {v65 .. v65}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/netty/internal/tcnative/CertificateVerifier;->ERRORS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isValid(I)Z
    .locals 1

    sget-object v0, Lio/netty/internal/tcnative/CertificateVerifier;->ERRORS:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract verify(J[[BLjava/lang/String;)I
.end method
