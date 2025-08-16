.class public final Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/xmss/XMSSStoreableObjectInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;
    }
.end annotation


# instance fields
.field private final a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

.field private final b:J

.field private final c:[B

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->a(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->b(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->e()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c()I

    move-result p1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c()I

    move-result v4

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, p1

    mul-int/2addr v4, v1

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d()I

    move-result p1

    mul-int/2addr p1, v4

    add-int v5, v3, v1

    add-int/2addr v5, p1

    array-length p1, v2

    if-ne p1, v5, :cond_1

    const/4 p1, 0x0

    invoke-static {v2, p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->b([BII)J

    move-result-wide v5

    iput-wide v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b:J

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c()I

    move-result p1

    invoke-static {p1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->n(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    add-int/2addr v3, v1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/List;

    :goto_0
    array-length p1, v2

    if-ge v3, p1, :cond_6

    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->h()Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->i([BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "signature has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->c(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b:J

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->d(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-ne v2, v1, :cond_3

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size of random needs to be equal to size of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-array v0, v1, [B

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    :goto_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;->e(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/List;

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method synthetic constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature$Builder;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b:J

    return-wide v0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/List;

    return-object p0
.end method

.method public toByteArray()[B
    .locals 6

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->b()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->e()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusParameters;->c()I

    move-result v1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->c()I

    move-result v3

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d()I

    move-result v4

    div-int/2addr v3, v4

    add-int/2addr v3, v1

    mul-int/2addr v3, v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->a:Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTParameters;->d()I

    move-result v1

    mul-int/2addr v1, v3

    add-int v4, v2, v0

    add-int/2addr v4, v1

    new-array v1, v4, [B

    iget-wide v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->b:J

    invoke-static {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->t(JI)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([B[BI)V

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->c:[B

    invoke-static {v1, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([B[BI)V

    add-int/2addr v2, v0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSMTSignature;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSReducedSignature;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->f([B[BI)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method
