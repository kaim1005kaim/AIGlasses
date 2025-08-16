.class public final Lorg/bouncycastle/pqc/crypto/xmss/BDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final l:J = 0x1L


# instance fields
.field private transient a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/Map;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/Map;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    iget-object v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/List;

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/List;

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/Map;

    iget v0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    if-gt p3, p2, :cond_1

    const/4 p1, 0x2

    if-lt p3, p1, :cond_1

    sub-int/2addr p2, p3

    rem-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/List;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/List;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-direct {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/Map;

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal value for BDS parameter k"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;I)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;II)V

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;II)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;I)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result v1

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->e()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;II)V

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :goto_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    if-ge p1, p5, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;
    .locals 4

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->e()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b()I

    move-result v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private g([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 10

    if-eqz p3, :cond_6

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    const/4 v4, 0x1

    shl-int v3, v4, v3

    if-ge v2, v3, :cond_5

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v3

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p3

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->k([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v5

    invoke-virtual {v3, v5, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v3, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->g(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v5, v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v5, v2}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    :goto_1
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v5

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v5

    shl-int v5, v4, v5

    div-int v5, v2, v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-ne v5, v4, :cond_0

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v7

    iget v8, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v9, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/List;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->g(Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;)V

    :cond_1
    if-lt v5, v6, :cond_3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v5

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    add-int/lit8 v6, v6, -0x2

    if-gt v5, v6, :cond_3

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->g()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->h()I

    move-result v6

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v5

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v1

    invoke-virtual {v5, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v5, v6, v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v3

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c()[B

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->g()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;->h()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    move-object v3, v5

    goto/16 :goto_1

    :cond_4
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {v4, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V
    .locals 11

    if-eqz p3, :cond_a

    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    if-nez v0, :cond_9

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    add-int/lit8 v1, v1, -0x2

    if-gt v0, v1, :cond_8

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->c(II)I

    move-result v3

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    add-int/lit8 v5, v3, 0x1

    shr-int/2addr v4, v5

    and-int/2addr v4, v2

    if-nez v4, :cond_0

    iget v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;-><init>()V

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    move-result-object v1

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result p3

    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;

    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->k([BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)[B

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->l([B[B)V

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-virtual {v1, p3}, Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;->g(Lorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;

    move-result-object v1

    new-instance v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-direct {v3}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->g()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->o(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;->h()I

    move-result v5

    invoke-virtual {v3, v5}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->p(I)Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;

    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    invoke-static {v3, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->a(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlusPublicKeyParameters;Lorg/bouncycastle/pqc/crypto/xmss/LTreeAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;-><init>()V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->b()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->h(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->c()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->i(J)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->m(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v0

    iget v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    shr-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->n(I)Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;->g(I)Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress$Builder;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress$Builder;->e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/HashTreeAddress;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-static {v1, v6, v7, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNodeUtil;->b(Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;Lorg/bouncycastle/pqc/crypto/xmss/XMSSAddress;)Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->b()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->c()[B

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;-><init>(I[B)V

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    :goto_0
    if-ge v0, v3, :cond_3

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v1, v5

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->c()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v5

    :goto_1
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_5

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    add-int/2addr v3, v2

    shl-int v5, v2, v1

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    iget v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    shl-int v5, v2, v5

    if-ge v3, v5, :cond_4

    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    invoke-virtual {v5, v3}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->d(I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->d:I

    sub-int/2addr v0, v1

    shr-int/2addr v0, v2

    if-ge v4, v0, :cond_7

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b()Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-object v8, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lorg/bouncycastle/pqc/crypto/xmss/BDSTreeHash;->h(Ljava/util/Stack;Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index out of bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "index already used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "otsHashAddress == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    return p0
.end method

.method public d([B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDS;[B[BLorg/bouncycastle/pqc/crypto/xmss/OTSHashAddress;)V

    return-object v0
.end method

.method protected e()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e:Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;->a()Lorg/bouncycastle/pqc/crypto/xmss/XMSSNode;

    move-result-object p0

    return-object p0
.end method

.method protected f()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    return p0
.end method

.method h()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->k:Z

    return p0
.end method

.method protected j(Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;)V
    .locals 2

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSParameters;->f()Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->a:Lorg/bouncycastle/pqc/crypto/xmss/WOTSPlus;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "wrong height"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected k()V
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->f:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->g:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->h:Ljava/util/Stack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->b:I

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->j:I

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/XMSSUtil;->n(IJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "index in BDS state out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "keep == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "treeHashInstances == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "stack == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "retain == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "authenticationPath == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
