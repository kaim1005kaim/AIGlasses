.class public interface abstract Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SSL_SIGN_ECDSA_SECP256R1_SHA256:I

.field public static final SSL_SIGN_ECDSA_SECP384R1_SHA384:I

.field public static final SSL_SIGN_ECDSA_SECP521R1_SHA512:I

.field public static final SSL_SIGN_ECDSA_SHA1:I

.field public static final SSL_SIGN_ED25519:I

.field public static final SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA1:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA256:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA384:I

.field public static final SSL_SIGN_RSA_PKCS1_SHA512:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA256:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA384:I

.field public static final SSL_SIGN_RSA_PSS_RSAE_SHA512:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignRsaPkcsSha1()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA1:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignRsaPkcsSha256()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA256:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignRsaPkcsSha384()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA384:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignRsaPkcsSha512()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_SHA512:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignEcdsaPkcsSha1()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SHA1:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignEcdsaSecp256r1Sha256()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP256R1_SHA256:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignEcdsaSecp384r1Sha384()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP384R1_SHA384:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignEcdsaSecp521r1Sha512()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_ECDSA_SECP521R1_SHA512:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignRsaPssRsaeSha256()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA256:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignRsaPssRsaeSha384()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA384:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignRsaPssRsaeSha512()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_RSA_PSS_RSAE_SHA512:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignEd25519()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_ED25519:I

    invoke-static {}, Lio/netty/internal/tcnative/NativeStaticallyReferencedJniMethods;->sslSignRsaPkcs1Md5Sha1()I

    move-result v0

    sput v0, Lio/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;->SSL_SIGN_RSA_PKCS1_MD5_SHA1:I

    return-void
.end method


# virtual methods
.method public abstract decrypt(J[BLio/netty/internal/tcnative/ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract sign(JI[BLio/netty/internal/tcnative/ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI[B",
            "Lio/netty/internal/tcnative/ResultCallback<",
            "[B>;)V"
        }
    .end annotation
.end method
