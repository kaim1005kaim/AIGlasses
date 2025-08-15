.class public Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/StateAwareMessageSigner;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

.field private c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

.field private d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

.field private f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->k([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->m([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of messageDigest needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->h:Z

    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->g:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->h()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    goto :goto_1

    :cond_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->h:Z

    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object p1

    goto :goto_0

    :goto_1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->a()Lorg/bouncycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    return-void
.end method

.method public b([B)[B
    .locals 14

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->h:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->c()J

    move-result-wide v1

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result v4

    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->n(IJ)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->h()[B

    move-result-object v5

    const/16 v6, 0x20

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->t(JI)[B

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->d([B[B)[B

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->g()[B

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v6

    invoke-static {v1, v2, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->t(JI)[B

    move-result-object v6

    invoke-static {v3, v5, v6}, Lorg/bouncycastle/util/Arrays;->y([B[B[B)[B

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v6

    invoke-virtual {v6, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->c([B[B)[B

    move-result-object p1

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->g(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->f()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    move-result-object v3

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->l(JI)J

    move-result-wide v5

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(JI)I

    move-result v7

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v9

    new-array v9, v9, [B

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    new-instance v8, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v8}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v8, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v8, v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v10

    if-eqz v10, :cond_0

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v11}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    move-result-object v11

    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()[B

    move-result-object v12

    invoke-direct {v7, v10, v11, v12, v8}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v0, v9, v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->c(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    :cond_1
    invoke-direct {p0, p1, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object p1

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v7, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->h(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    invoke-virtual {v0, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v7

    invoke-virtual {v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->f(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object p1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    move v7, p1

    :goto_0
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d()I

    move-result v8

    if-ge v7, v8, :cond_4

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v0, v8}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v8

    invoke-static {v5, v6, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(JI)I

    move-result v9

    invoke-static {v5, v6, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->l(JI)J

    move-result-wide v5

    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v10, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v10, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v10

    check-cast v10, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v10, v9}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c()[B

    move-result-object v8

    invoke-direct {p0, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;

    move-result-object v8

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v1, v2, v4, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->p(JII)Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    new-instance v10, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iget-object v11, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    iget-object v12, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v12}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->f()[B

    move-result-object v12

    iget-object v13, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v13}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->i()[B

    move-result-object v13

    invoke-direct {v10, v11, v12, v13, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    invoke-virtual {v0, v7, v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->c(ILorg/bouncycastle/pqc/crypto/xmss/BDS;)V

    :cond_3
    new-instance v9, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v10, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-virtual {v9, v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->h(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusSignature;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v8

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->a(I)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v9

    invoke-virtual {v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->f(Ljava/util/List;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object v8

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->g:Z

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->d()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    :goto_1
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "signing key no longer usable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "signer not initialized for signature generation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "message == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->b:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;->d()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPrivateKeyParameters;

    move-result-object v0

    goto :goto_0
.end method

.method public d([B[B)Z
    .locals 11

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->j([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->f()Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b()[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->d()[B

    move-result-object v1

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a()J

    move-result-wide v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->t(JI)[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/Arrays;->y([B[B[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->d()Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/KeyedHashFunctions;->c([B[B)[B

    move-result-object v4

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a()J

    move-result-wide v0

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->l(JI)J

    move-result-wide v8

    invoke-static {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(JI)I

    move-result v7

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->c()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v0, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v0, v7}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move v3, p1

    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->d:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-static {v8, v9, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->k(JI)I

    move-result v10

    invoke-static {v8, v9, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->l(JI)J

    move-result-wide v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v5, v10}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->f:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c()[B

    move-result-object v7

    move v6, p1

    move-object v8, v2

    invoke-static/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSVerifierUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;I[BLorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    move-wide v8, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c()[B

    move-result-object p1

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSigner;->c:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTPublicKeyParameters;->d()[B

    move-result-object p0

    invoke-static {p1, p0}, Lorg/bouncycastle/util/Arrays;->C([B[B)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "publicKey == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "signature == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "message == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
