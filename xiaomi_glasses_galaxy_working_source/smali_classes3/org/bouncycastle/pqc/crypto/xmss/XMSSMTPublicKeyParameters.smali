.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;
    }
.end annotation


# instance fields
.field private final b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final c:[B

.field private final d:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->a(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->b(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    add-int p1, v1, v1

    array-length v3, v2

    if-ne v3, p1, :cond_0

    invoke-static {v2, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->c:[B

    invoke-static {v2, v1, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->d:[B

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->c(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-ne v2, v1, :cond_2

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->c:[B

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of root must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->c:[B

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;->d(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v0, p1

    if-ne v0, v1, :cond_4

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->d:[B

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array p1, v1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->d:[B

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters$Builder;)V

    return-void
.end method


# virtual methods
.method public b()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public toByteArray()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v0

    add-int v1, v0, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->c:[B

    invoke-static {v1, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([B[BI)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->d:[B

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([B[BI)V

    return-object v1
.end method
