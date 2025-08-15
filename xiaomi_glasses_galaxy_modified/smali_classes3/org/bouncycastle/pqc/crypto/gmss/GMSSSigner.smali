.class public Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/MessageSigner;


# instance fields
.field private a:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

.field private b:[B

.field private c:Lorg/bouncycastle/crypto/Digest;

.field private d:I

.field private e:I

.field private f:Lorg/bouncycastle/crypto/Digest;

.field private g:Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

.field private h:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

.field private i:[I

.field private j:[[[B

.field private k:[[B

.field private l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

.field private m:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

.field n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

.field private o:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->h:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->c:Lorg/bouncycastle/crypto/Digest;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->f:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    new-instance p1, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    return-void
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->m()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->f(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->j(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v2

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c()I

    move-result v2

    iput v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->e()[[B

    move-result-object v2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    new-array v5, v3, [B

    new-array v5, v3, [B

    invoke-static {v2, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->m:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;

    invoke-virtual {v2, v5}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSRandom;->c([B)[B

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->h:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v6

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    sub-int/2addr v7, v4

    aget v6, v6, v7

    invoke-direct {v3, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;-><init>([BLorg/bouncycastle/crypto/Digest;I)V

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->g:Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->d()[[[B

    move-result-object v2

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    new-array v3, v3, [[[B

    iput-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->j:[[[B

    move v3, v1

    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->j:[[[B

    aget-object v6, v2, v3

    array-length v6, v6

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    const/4 v8, 0x2

    new-array v8, v8, [I

    aput v7, v8, v4

    aput v6, v8, v1

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[B

    aput-object v6, v5, v3

    move v5, v1

    :goto_1
    aget-object v6, v2, v3

    array-length v7, v6

    if-ge v5, v7, :cond_0

    aget-object v6, v6, v5

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->j:[[[B

    aget-object v7, v7, v3

    aget-object v7, v7, v5

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v5, [I

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->i:[I

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->g()[I

    move-result-object v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->i:[I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    invoke-static {v2, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    sub-int/2addr v2, v4

    new-array v2, v2, [[B

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->k:[[B

    move v2, v1

    :goto_2
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->k(I)[B

    move-result-object v3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->k:[[B

    array-length v6, v3

    new-array v6, v6, [B

    aput-object v6, v5, v2

    array-length v5, v3

    invoke-static {v3, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;->n()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No more signatures can be generated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Private key already used"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    check-cast v0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;->c()[B

    move-result-object v1

    iput-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->b:[B

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;->b()Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->c()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    return-void
.end method


# virtual methods
.method public a(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->o:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->a()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    :goto_0
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e()V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->o:Ljava/security/SecureRandom;

    check-cast p2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPrivateKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    goto :goto_0

    :cond_1
    check-cast p2, Lorg/bouncycastle/pqc/crypto/gmss/GMSSPublicKeyParameters;

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->n:Lorg/bouncycastle/pqc/crypto/gmss/GMSSKeyParameters;

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->f()V

    :goto_1
    return-void
.end method

.method public b([B)[B
    .locals 10

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    new-array v0, v0, [B

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->g:Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSignature;->d([B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->j:[[[B

    iget v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->c([[B)[B

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->i:[I

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->e(I)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v6, p1

    invoke-static {p1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length p1, p1

    add-int/2addr v1, p1

    array-length p1, v0

    invoke-static {v0, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v5, [B

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->j:[[[B

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->c([[B)[B

    move-result-object v1

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->i:[I

    aget v6, v6, v0

    invoke-virtual {v4, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->e(I)[B

    move-result-object v4

    array-length v6, p1

    new-array v7, v6, [B

    array-length v8, p1

    invoke-static {p1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    add-int/2addr p1, v6

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->k:[[B

    aget-object v8, v8, v0

    array-length v8, v8

    add-int/2addr p1, v8

    array-length v8, v1

    add-int/2addr p1, v8

    new-array p1, p1, [B

    invoke-static {v7, v5, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v4

    invoke-static {v4, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->k:[[B

    aget-object v7, v7, v0

    array-length v8, v4

    add-int/2addr v8, v6

    array-length v9, v7

    invoke-static {v7, v5, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v6, v4

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->k:[[B

    aget-object v4, v4, v0

    array-length v4, v4

    add-int/2addr v6, v4

    array-length v4, v1

    invoke-static {v1, v5, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    add-int/2addr p0, v2

    new-array p0, p0, [B

    invoke-static {v3, v5, p0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v5, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public d([B[B)Z
    .locals 12

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->f:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/Digest;->reset()V

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    new-instance v4, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->h:Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v5}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSDigestProvider;->get()Lorg/bouncycastle/crypto/Digest;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->d()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;-><init>(Lorg/bouncycastle/crypto/Digest;I)V

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->c()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->a:Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;

    invoke-virtual {v6, p2, v3}, Lorg/bouncycastle/pqc/crypto/gmss/util/GMSSUtil;->b([BI)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    new-array v7, v5, [B

    invoke-static {p2, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    invoke-virtual {v4, p1, v7}, Lorg/bouncycastle/pqc/crypto/gmss/util/WinternitzOTSVerify;->a([B[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "OTS Public Key is null in GMSSSignature.verify"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->l:Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/gmss/GMSSParameters;->a()[I

    move-result-object v4

    aget v4, v4, v0

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v5, v8, v1

    aput v4, v8, v2

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v5, v2

    :goto_1
    array-length v8, v4

    if-ge v5, v8, :cond_1

    aget-object v8, v4, v5

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    invoke-static {p2, v3, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    new-array v5, v5, [B

    array-length v5, v4

    shl-int v5, v1, v5

    add-int/2addr v5, v6

    move v6, v2

    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_3

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    shl-int/lit8 v9, v8, 0x1

    new-array v10, v9, [B

    rem-int/lit8 v11, v5, 0x2

    if-nez v11, :cond_2

    invoke-static {p1, v2, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v4, v6

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    invoke-static {p1, v2, v10, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_2
    aget-object v11, v4, v6

    invoke-static {v11, v2, v10, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->d:I

    array-length v11, p1

    invoke-static {p1, v2, v10, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v7

    :goto_3
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1, v10, v2, v9}, Lorg/bouncycastle/crypto/Digest;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Digest;->h()I

    move-result p1

    new-array p1, p1, [B

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->c:Lorg/bouncycastle/crypto/Digest;

    invoke-interface {v8, p1, v2}, Lorg/bouncycastle/crypto/Digest;->doFinal([BI)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/gmss/GMSSSigner;->b:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    return p0
.end method
