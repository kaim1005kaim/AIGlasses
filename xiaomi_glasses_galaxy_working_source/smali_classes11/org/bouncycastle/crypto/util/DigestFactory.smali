.class public final Lorg/bouncycastle/crypto/util/DigestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/MD5Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest;-><init>()V

    return-object v0
.end method

.method public static b()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    return-object v0
.end method

.method public static c()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA224Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA224Digest;-><init>()V

    return-object v0
.end method

.method public static d()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    return-object v0
.end method

.method public static e()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    return-object v0
.end method

.method public static f()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static g()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static h()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x180

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static i()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    return-object v0
.end method

.method public static j()Lorg/bouncycastle/crypto/Digest;
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512Digest;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/SHA512Digest;-><init>()V

    return-object v0
.end method

.method public static k()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0xe0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    return-object v0
.end method

.method public static l()Lorg/bouncycastle/crypto/Digest;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    return-object v0
.end method
