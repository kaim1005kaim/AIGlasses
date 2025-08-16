.class public abstract Lorg/apache/commons/lang3/builder/ToStringStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$NoClassNameToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;,
        Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final B:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field private static final C:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final u:J = -0x23ea08d00c05296cL

.field public static final v:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final w:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final x:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final y:Lorg/apache/commons/lang3/builder/ToStringStyle;

.field public static final z:Lorg/apache/commons/lang3/builder/ToStringStyle;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$DefaultToStringStyle;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->v:Lorg/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$MultiLineToStringStyle;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->w:Lorg/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$NoFieldNameToStringStyle;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->x:Lorg/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$ShortPrefixToStringStyle;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->y:Lorg/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$SimpleToStringStyle;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->z:Lorg/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$NoClassNameToStringStyle;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$NoClassNameToStringStyle;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->A:Lorg/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;

    invoke-direct {v0}, Lorg/apache/commons/lang3/builder/ToStringStyle$JsonToStringStyle;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->B:Lorg/apache/commons/lang3/builder/ToStringStyle;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->C:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->a:Z

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->b:Z

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->d:Z

    const-string v1, "["

    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Ljava/lang/String;

    const-string v1, "]"

    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    const-string v1, "="

    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Ljava/lang/String;

    const-string v1, ","

    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Ljava/lang/String;

    const-string v2, "{"

    iput-object v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Z

    const-string v1, "}"

    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Z

    const-string v0, "<null>"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Ljava/lang/String;

    const-string v0, "<size="

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->q:Ljava/lang/String;

    const-string v0, ">"

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->r:Ljava/lang/String;

    const-string v1, "<"

    iput-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->s:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->t:Ljava/lang/String;

    return-void
.end method

.method static L1(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->X0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method static X0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->C:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method static j1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->X0()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static p1(Ljava/lang/Object;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->X0()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->C:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lorg/apache/commons/lang3/builder/ToStringStyle;->X0()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method protected A0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected A1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Z

    return-void
.end method

.method protected B(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected B0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected B1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Z

    return-void
.end method

.method protected C(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected C1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Ljava/lang/String;

    return-void
.end method

.method protected D0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected D1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->r:Ljava/lang/String;

    return-void
.end method

.method protected E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected E1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->q:Ljava/lang/String;

    return-void
.end method

.method protected F(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected F1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->t:Ljava/lang/String;

    return-void
.end method

.method public G0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->H0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected G1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->s:Ljava/lang/String;

    return-void
.end method

.method protected H(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-lez p3, :cond_0

    iget-object p3, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    return-void
.end method

.method public H0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    iget-boolean v2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->q1(Ljava/lang/StringBuffer;)V

    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->f0(Ljava/lang/StringBuffer;)V

    :cond_1
    return-void
.end method

.method protected H1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->b:Z

    return-void
.end method

.method protected I(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected I0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    return-object p0
.end method

.method protected I1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->a:Z

    return-void
.end method

.method protected J(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected J1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->d:Z

    return-void
.end method

.method protected K0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    return-object p0
.end method

.method protected K1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->c:Z

    return-void
.end method

.method protected L(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected L0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    return-object p0
.end method

.method protected M(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected M0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    return-object p0
.end method

.method protected N(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected N0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Ljava/lang/String;

    return-object p0
.end method

.method protected O(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected P(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-byte v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->y(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected Q(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-char v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->z(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected Q0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Ljava/lang/String;

    return-object p0
.end method

.method protected R(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->B(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected S(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->C(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected U(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->F(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected U0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Ljava/lang/String;

    return-object p0
.end method

.method protected V(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-wide v1, p3, v0

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->I(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected V0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Ljava/lang/String;

    return-object p0
.end method

.method protected Y(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    aget-object v1, p3, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->H(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected Z(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-short v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->N(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected Z0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/ClassUtils;->G(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->y(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected a1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->r:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->z(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected b0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-boolean v1, p3, v0

    invoke-virtual {p0, p1, p2, v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->O(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected b1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->q:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/lang/String;D)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->B(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected c1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->t:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/StringBuffer;Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->C(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public d0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->q1(Ljava/lang/StringBuffer;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->u(Ljava/lang/StringBuffer;)V

    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->L1(Ljava/lang/Object;)V

    return-void
.end method

.method protected d1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->s:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/StringBuffer;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->F(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->f0(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method protected e1()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Z

    return p0
.end method

.method public f(Ljava/lang/StringBuffer;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->I(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected f0(Ljava/lang/StringBuffer;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected f1()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Z

    return p0
.end method

.method public g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->l0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected g1()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->i:Z

    return p0
.end method

.method public h(Ljava/lang/StringBuffer;Ljava/lang/String;S)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->N(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->a:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method protected h1()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Z

    return p0
.end method

.method public i(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->O(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected i0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->p1(Ljava/lang/Object;)V

    const/16 p0, 0x40

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method protected i1(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Z

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->s0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Q(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->t0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected k1()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->b:Z

    return p0
.end method

.method public l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->R(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->v0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected l0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->j1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p3, Ljava/lang/Character;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->p1(Ljava/lang/Object;)V

    :try_start_0
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->L(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p4, :cond_3

    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->M(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    move-object p4, p3

    check-cast p4, Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result p4

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p3, [J

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->V(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_5
    move-object p4, p3

    check-cast p4, [J

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->z0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p3, [I

    if-eqz v0, :cond_8

    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->U(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_7
    move-object p4, p3

    check-cast p4, [I

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->x0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p3, [S

    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Z(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_9
    move-object p4, p3

    check-cast p4, [S

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->B0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p3, [B

    if-eqz v0, :cond_c

    if-eqz p4, :cond_b

    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_b
    move-object p4, p3

    check-cast p4, [B

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->s0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p3, [C

    if-eqz v0, :cond_e

    if-eqz p4, :cond_d

    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Q(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_d
    move-object p4, p3

    check-cast p4, [C

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->t0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    goto :goto_0

    :cond_e
    instance-of v0, p3, [D

    if-eqz v0, :cond_10

    if-eqz p4, :cond_f

    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->R(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_f
    move-object p4, p3

    check-cast p4, [D

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->v0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    goto :goto_0

    :cond_10
    instance-of v0, p3, [F

    if-eqz v0, :cond_12

    if-eqz p4, :cond_11

    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->S(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_11
    move-object p4, p3

    check-cast p4, [F

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->w0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_12
    instance-of v0, p3, [Z

    if-eqz v0, :cond_14

    if-eqz p4, :cond_13

    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->b0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_13
    move-object p4, p3

    check-cast p4, [Z

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->D0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz p4, :cond_15

    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_15
    move-object p4, p3

    check-cast p4, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->A0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_16
    if-eqz p4, :cond_17

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->J(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_17
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->r0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->L1(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-static {p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->L1(Ljava/lang/Object;)V

    throw p0
.end method

.method protected l1()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->a:Z

    return p0
.end method

.method public m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->S(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->w0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected m1()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->d:Z

    return p0
.end method

.method public n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->U(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->x0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->c:Z

    return p0
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->V(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->z0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected o1(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->H(Ljava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->A0(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public p0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i0(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->w(Ljava/lang/StringBuffer;)V

    iget-boolean p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->f0(Ljava/lang/StringBuffer;)V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Z(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->B0(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected q1(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/apache/commons/lang3/StringUtils;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->h0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->m0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/ToStringStyle;->i1(Ljava/lang/Boolean;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->b0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->D0(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->e0(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    return-void
.end method

.method protected r0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Z0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->t:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected r1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->m:Z

    return-void
.end method

.method protected s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->p1(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->Z0(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method protected s0(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected s1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->n:Ljava/lang/String;

    return-void
.end method

.method protected t0(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected t1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->l:Ljava/lang/String;

    return-void
.end method

.method protected u(Ljava/lang/StringBuffer;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected u1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->k:Ljava/lang/String;

    return-void
.end method

.method protected v0(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected v1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->f:Ljava/lang/String;

    return-void
.end method

.method protected w(Ljava/lang/StringBuffer;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected w0(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected w1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->e:Ljava/lang/String;

    return-void
.end method

.method protected x(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p3}, Lorg/apache/commons/lang3/ObjectUtils;->C(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method protected x0(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected x1(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->o:Z

    return-void
.end method

.method protected y(Ljava/lang/StringBuffer;Ljava/lang/String;B)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected y1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->g:Ljava/lang/String;

    return-void
.end method

.method protected z(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method protected z0(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 0

    array-length p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->E0(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-void
.end method

.method protected z1(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/ToStringStyle;->j:Ljava/lang/String;

    return-void
.end method
