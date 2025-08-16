.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;
    }
.end annotation


# instance fields
.field private final b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private final f:[B

.field private final g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->a(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c()I

    move-result v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->b(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->c(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lorg/bouncycastle/util/Pack;->a([BI)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->n(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c:[B

    add-int/2addr v0, v1

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->d:[B

    add-int/2addr v0, v1

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e:[B

    add-int/2addr v0, v1

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f:[B

    add-int/2addr v0, v1

    array-length v1, v3

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->g([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->c(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k()V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c()I

    move-result p1

    if-ne p1, v2, :cond_0

    :goto_1
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "serialized BDS has wrong index"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "xmss == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->d(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v3, v4

    if-ne v3, v1, :cond_4

    iput-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c:[B

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v3, v1, [B

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c:[B

    :goto_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->e(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    array-length v5, v3

    if-ne v5, v1, :cond_6

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->d:[B

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array v3, v1, [B

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->d:[B

    :goto_3
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->f(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v3

    if-eqz v3, :cond_9

    array-length v5, v3

    if-ne v5, v1, :cond_8

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e:[B

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-array v5, v1, [B

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e:[B

    :goto_4
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->g(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)[B

    move-result-object v5

    if-eqz v5, :cond_b

    array-length v6, v5

    if-ne v6, v1, :cond_a

    iput-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f:[B

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of root needs to be equal size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f:[B

    :goto_5
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->h(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    goto :goto_6

    :cond_c
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->i(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v1

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result v5

    shl-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_d

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->i(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->i(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)I

    move-result p1

    invoke-direct {v0, v2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;I)V

    goto/16 :goto_1

    :goto_6
    return-void

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;)V

    return-void
.end method


# virtual methods
.method b()Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c()I

    move-result p0

    return p0
.end method

.method public d()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result v0

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c()I

    move-result v1

    const/4 v2, 0x1

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->d:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e:[B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c:[B

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-virtual {v1, v2, p0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->j()Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->q([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->d:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->p([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->n([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->o([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c()I

    move-result p0

    add-int/2addr p0, v2

    invoke-direct {v1, v3, p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;->k(Lorg/bouncycastle/pqc/crypto/xmss/BDS;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters$Builder;

    move-result-object p0

    goto :goto_0
.end method

.method public e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->d:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public toByteArray()[B
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lorg/bouncycastle/util/Pack;->f(I[BI)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->c:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->d:[B

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->e:[B

    invoke-static {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([B[BI)V

    add-int/2addr v3, v0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->f:[B

    invoke-static {v1, v0, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([B[BI)V

    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSPrivateKeyParameters;->g:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->s(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, p0}, Lorg/bouncycastle/util/Arrays;->x([B[B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error serializing bds state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
