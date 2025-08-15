.class public Lorg/bouncycastle/crypto/tls/TlsECCUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const/16 v0, 0xa

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->a:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->c(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    const-string v27, "brainpoolP384r1"

    const-string v28, "brainpoolP512r1"

    const-string v1, "sect163k1"

    const-string v2, "sect163r1"

    const-string v3, "sect163r2"

    const-string v4, "sect193r1"

    const-string v5, "sect193r2"

    const-string v6, "sect233k1"

    const-string v7, "sect233r1"

    const-string v8, "sect239k1"

    const-string v9, "sect283k1"

    const-string v10, "sect283r1"

    const-string v11, "sect409k1"

    const-string v12, "sect409r1"

    const-string v13, "sect571k1"

    const-string v14, "sect571r1"

    const-string v15, "secp160k1"

    const-string v16, "secp160r1"

    const-string v17, "secp160r2"

    const-string v18, "secp192k1"

    const-string v19, "secp192r1"

    const-string v20, "secp224k1"

    const-string v21, "secp224r1"

    const-string v22, "secp256k1"

    const-string v23, "secp256r1"

    const-string v24, "secp384r1"

    const-string v25, "secp521r1"

    const-string v26, "brainpoolP256r1"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([B)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    and-int/lit8 v2, p0, 0x1

    if-nez v2, :cond_0

    div-int/2addr p0, v1

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->I0(ILjava/io/InputStream;)[I

    move-result-object p0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B([B)[S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result p0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_1

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->R0(ILjava/io/InputStream;)[S

    move-result-object p0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsProtocol;->c(Ljava/io/ByteArrayInputStream;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->E([SS)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'extensionData\' cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(ILjava/math/BigInteger;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    invoke-static {p0, p1}, Lorg/bouncycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static D([SLorg/bouncycastle/math/ec/ECPoint;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECPoint;->i()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->l(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->t([SS)Z

    move-result p0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->j(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/ECPoint;->m(Z)[B

    move-result-object p0

    return-object p0
.end method

.method public static E([SLorg/bouncycastle/crypto/params/ECPublicKeyParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->D([SLorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p0

    return-object p0
.end method

.method public static F(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method

.method public static G(ILjava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->J(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static H(ILjava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->C(ILjava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static I(Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;->e()[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static J(Ljava/math/BigInteger;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->b(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static K([SLorg/bouncycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->D([SLorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    return-void
.end method

.method public static L([SLorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->l(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->v()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/math/field/FiniteField;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->J(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/bouncycastle/math/ec/ECAlgorithms;->j(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->v()Lorg/bouncycastle/math/field/FiniteField;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/math/field/PolynomialExtensionField;

    invoke-interface {v1}, Lorg/bouncycastle/math/field/PolynomialExtensionField;->e()Lorg/bouncycastle/math/field/Polynomial;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/math/field/Polynomial;->b()[I

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    array-length v4, v1

    sub-int/2addr v4, v2

    aget v4, v1, v4

    invoke-static {v4}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j(I)V

    invoke-static {v4, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e1(ILjava/io/OutputStream;)V

    array-length v4, v1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    aget v1, v1, v2

    :goto_0
    invoke-static {v1, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->G(ILjava/io/OutputStream;)V

    goto :goto_1

    :cond_1
    array-length v4, v1

    const/4 v6, 0x5

    if-ne v4, v6, :cond_2

    invoke-static {v3, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    aget v2, v1, v2

    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->G(ILjava/io/OutputStream;)V

    aget v2, v1, v3

    invoke-static {v2, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->G(ILjava/io/OutputStream;)V

    aget v1, v1, v5

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->p()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v1

    invoke-static {v1, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->I(Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECCurve;->r()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->I(Lorg/bouncycastle/math/ec/ECFieldElement;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->b()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->D([SLorg/bouncycastle/math/ec/ECPoint;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->d1([BLjava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->J(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->J(Ljava/math/BigInteger;Ljava/io/OutputStream;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only trinomial and pentomial curves are supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'ecParameters\' not a known curve type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(ILjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/NamedCurve;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->u1(SLjava/io/OutputStream;)V

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->j(I)V

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->e1(ILjava/io/OutputStream;)V

    return-void

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static a(Ljava/util/Hashtable;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->a:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->g([I)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/util/Hashtable;[S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->h([S)[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lorg/bouncycastle/crypto/params/ECDomainParameters;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;)[B
    .locals 1

    new-instance v0, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;-><init>()V

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;->a(Lorg/bouncycastle/crypto/CipherParameters;)V

    invoke-virtual {v0, p0}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;->b(Lorg/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/agreement/ECDHBasicAgreement;->c()I

    move-result p1

    invoke-static {p1, p0}, Lorg/bouncycastle/util/BigIntegers;->a(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e([II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static f([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->u(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static g([I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->D([I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static h([S)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->E([SS)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Arrays;->d([SS)[S

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E([S)[B

    move-result-object p0

    return-object p0
.end method

.method public static i(I[B)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    array-length v0, p1

    if-ne v0, p0, :cond_0

    new-instance p0, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x32

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static j([SLorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2f

    if-eqz p2, :cond_6

    array-length v1, p2

    const/4 v2, 0x1

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    aget-byte v3, p2, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_1

    const/4 v2, 0x4

    if-ne v3, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->j(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/math/ec/ECAlgorithms;->l(Lorg/bouncycastle/math/ec/ECCurve;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    if-eqz v2, :cond_4

    if-eqz p0, :cond_3

    invoke-static {p0, v2}, Lorg/bouncycastle/util/Arrays;->E([SS)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/ECCurve;->l([B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0

    :cond_6
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static k([SLorg/bouncycastle/crypto/params/ECDomainParameters;[B)Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ECDomainParameters;->a()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->j([SLorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p0

    new-instance p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/ECPoint;Lorg/bouncycastle/crypto/params/ECDomainParameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p2, 0x2f

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw p1
.end method

.method public static l(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    new-instance v0, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v1, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;

    invoke-direct {v1, p1, p0}, Lorg/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->b(Lorg/bouncycastle/crypto/KeyGenerationParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/ECKeyPairGenerator;->a()Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/security/SecureRandom;[SLorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->l(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/ECDomainParameters;)Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->b()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ECPublicKeyParameters;->c()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->K([SLorg/bouncycastle/math/ec/ECPoint;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/AsymmetricCipherKeyPair;->a()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    return-object p0
.end method

.method static n(Ljava/security/SecureRandom;[I[SLjava/io/OutputStream;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget v2, p1, v1

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/NamedCurve;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->v(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    invoke-static {v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->p(I)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    goto :goto_2

    :cond_3
    const v1, 0xff01

    invoke-static {p1, v1}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->p(I)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    goto :goto_2

    :cond_4
    const v0, 0xff02

    invoke-static {p1, v0}, Lorg/bouncycastle/util/Arrays;->D([II)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->p(I)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    if-gez v2, :cond_6

    invoke-static {p2, p1, p3}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->L([SLorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_6
    invoke-static {v2, p3}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->M(ILjava/io/OutputStream;)V

    :goto_3
    invoke-static {p0, p2, p1, p3}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->m(Ljava/security/SecureRandom;[SLorg/bouncycastle/crypto/params/ECDomainParameters;Ljava/io/OutputStream;)Lorg/bouncycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x50

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static p(I)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 8

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->o(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/ec/CustomNamedCurves;->h(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/ECNamedCurveTable;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/X9ECParameters;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->h()Lorg/bouncycastle/math/ec/ECCurve;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->k()Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->n()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->l()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x9/X9ECParameters;->o()[B

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object p0
.end method

.method public static q(Ljava/util/Hashtable;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->a:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->A([B)[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/util/Hashtable;)[S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->b:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->O(Ljava/util/Hashtable;Ljava/lang/Integer;)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->B([B)[S

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t([SS)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-short v2, p0, v1

    if-nez v2, :cond_1

    return v0

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static u(I)Z
    .locals 1

    const v0, 0xccac

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    packed-switch p0, :pswitch_data_8

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xc001
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc023
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc072
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc086
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc09a
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc0ac
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xcca8
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xff02
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xff14
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(I)Z
    .locals 1

    if-lez p0, :cond_0

    sget-object v0, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->c:[Ljava/lang/String;

    array-length v0, v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(ILjava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->y(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    const/16 p1, 0x2f

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw p0
.end method

.method public static x(ILjava/io/InputStream;)Ljava/math/BigInteger;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->i(I[B)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/InputStream;)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static z([I[SLjava/io/InputStream;)Lorg/bouncycastle/crypto/params/ECDomainParameters;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0x2f

    :try_start_0
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/NamedCurve;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->e([II)V

    invoke-static {v1}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->p(I)Lorg/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    const v4, 0xff02

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->e([II)V

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->G0(Ljava/io/InputStream;)I

    move-result v7

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->P0(Ljava/io/InputStream;)S

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/crypto/tls/ECBasisType;->a(S)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v7, v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->w(ILjava/io/InputStream;)I

    move-result v8

    if-ne v0, v5, :cond_3

    invoke-static {v7, v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->w(ILjava/io/InputStream;)I

    move-result v4

    invoke-static {v7, v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->w(ILjava/io/InputStream;)I

    move-result v6

    move v9, v4

    move v10, v6

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    move v9, v4

    move v10, v9

    :goto_0
    invoke-static {v7, v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->x(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v7, v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->x(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->y(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->y(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v2

    if-ne v0, v5, :cond_4

    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    move-object v6, v0

    move-object v11, v4

    move-object v13, v14

    move-object v5, v14

    move-object v14, v2

    invoke-direct/range {v6 .. v14}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_4
    move-object v5, v14

    new-instance v0, Lorg/bouncycastle/math/ec/ECCurve$F2m;

    move-object v6, v0

    move-object v9, v4

    move-object v10, v12

    move-object v11, v5

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/math/ec/ECCurve$F2m;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_1
    invoke-static {v1, v0, v15}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->j([SLorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v1

    new-instance v4, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v4, v0, v1, v5, v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v4

    :cond_5
    new-instance v0, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_6
    const v4, 0xff01

    invoke-static {v0, v4}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->e([II)V

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->y(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->x(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0, v2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->x(ILjava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsUtils;->E0(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->y(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->y(Ljava/io/InputStream;)Ljava/math/BigInteger;

    move-result-object v2

    new-instance v11, Lorg/bouncycastle/math/ec/ECCurve$Fp;

    move-object v5, v11

    move-object v9, v4

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/math/ec/ECCurve$Fp;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v1, v11, v0}, Lorg/bouncycastle/crypto/tls/TlsECCUtils;->j([SLorg/bouncycastle/math/ec/ECCurve;[B)Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v11, v0, v4, v2}, Lorg/bouncycastle/crypto/params/ECDomainParameters;-><init>(Lorg/bouncycastle/math/ec/ECCurve;Lorg/bouncycastle/math/ec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    new-instance v1, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/crypto/tls/TlsFatalAlert;-><init>(SLjava/lang/Throwable;)V

    throw v1
.end method
