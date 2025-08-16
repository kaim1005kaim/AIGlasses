.class public Lcom/xiaomi/push/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jy;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jy<",
        "Lcom/xiaomi/push/jn;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:Lcom/xiaomi/push/kg;

.field private static final B:Lcom/xiaomi/push/kg;

.field private static final C:Lcom/xiaomi/push/kg;

.field private static final a:Lcom/xiaomi/push/kg;

.field private static final a:Lcom/xiaomi/push/ko;

.field private static final b:Lcom/xiaomi/push/kg;

.field private static final c:Lcom/xiaomi/push/kg;

.field private static final d:Lcom/xiaomi/push/kg;

.field private static final e:Lcom/xiaomi/push/kg;

.field private static final f:Lcom/xiaomi/push/kg;

.field private static final g:Lcom/xiaomi/push/kg;

.field private static final h:Lcom/xiaomi/push/kg;

.field private static final i:Lcom/xiaomi/push/kg;

.field private static final j:Lcom/xiaomi/push/kg;

.field private static final k:Lcom/xiaomi/push/kg;

.field private static final l:Lcom/xiaomi/push/kg;

.field private static final m:Lcom/xiaomi/push/kg;

.field private static final n:Lcom/xiaomi/push/kg;

.field private static final o:Lcom/xiaomi/push/kg;

.field private static final p:Lcom/xiaomi/push/kg;

.field private static final q:Lcom/xiaomi/push/kg;

.field private static final r:Lcom/xiaomi/push/kg;

.field private static final s:Lcom/xiaomi/push/kg;

.field private static final t:Lcom/xiaomi/push/kg;

.field private static final u:Lcom/xiaomi/push/kg;

.field private static final v:Lcom/xiaomi/push/kg;

.field private static final w:Lcom/xiaomi/push/kg;

.field private static final x:Lcom/xiaomi/push/kg;

.field private static final y:Lcom/xiaomi/push/kg;

.field private static final z:Lcom/xiaomi/push/kg;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/xiaomi/push/jb;

.field public a:Lcom/xiaomi/push/jc;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "XmPushActionRegistration"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->f:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->g:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->h:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v6, 0x9

    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->i:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v6, 0xa

    invoke-direct {v0, v2, v3, v6}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->j:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->k:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->l:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xd

    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->m:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0xe

    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->n:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0xf

    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->o:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x10

    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->p:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x11

    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->q:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x12

    invoke-direct {v0, v2, v3, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->r:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x13

    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->s:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v7, 0x14

    invoke-direct {v0, v2, v5, v7}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->t:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x15

    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->u:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x16

    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->v:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x17

    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->w:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x18

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->x:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x19

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->y:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x1a

    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->z:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x64

    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->A:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0x65

    invoke-direct {v0, v2, v4, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->B:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0x66

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jn;->C:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->c:Z

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->b:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/xiaomi/push/jn;)I
    .locals 4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 109
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 110
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    iget-object v0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 112
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 113
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    iget-object v0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 115
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 116
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 118
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 119
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 120
    iget-object v0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 121
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 122
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 123
    iget-object v0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 124
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 125
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 126
    iget-object v0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 127
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 128
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 129
    iget-object v0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 130
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 131
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 132
    iget-object v0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 133
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 134
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 135
    iget v0, p0, Lcom/xiaomi/push/jn;->a:I

    iget v1, p1, Lcom/xiaomi/push/jn;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(II)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 136
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 137
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 138
    iget v0, p0, Lcom/xiaomi/push/jn;->b:I

    iget v1, p1, Lcom/xiaomi/push/jn;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(II)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 139
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 140
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 141
    iget-object v0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 142
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 143
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 144
    iget-object v0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 145
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 146
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 147
    iget-object v0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 148
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 149
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 150
    iget-object v0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 151
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 152
    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 153
    iget v0, p0, Lcom/xiaomi/push/jn;->c:I

    iget v1, p1, Lcom/xiaomi/push/jn;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(II)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 154
    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 155
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 156
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    .line 157
    :cond_28
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->u()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    .line 158
    :cond_29
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 159
    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jn;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_2a

    return v0

    .line 160
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2b

    return v0

    .line 161
    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 162
    iget-wide v0, p0, Lcom/xiaomi/push/jn;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/jn;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2c

    return v0

    .line 163
    :cond_2c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->w()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2d

    return v0

    .line 164
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 165
    iget-wide v0, p0, Lcom/xiaomi/push/jn;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/jn;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2e

    return v0

    .line 166
    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2f

    return v0

    .line 167
    :cond_2f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 168
    iget-object v0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_30

    return v0

    .line 169
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_31

    return v0

    .line 170
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 171
    iget-object v0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_32

    return v0

    .line 172
    :cond_32
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->z()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_33

    return v0

    .line 173
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 174
    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jn;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_34

    return v0

    .line 175
    :cond_34
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->A()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_35

    return v0

    .line 176
    :cond_35
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 177
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_36

    return v0

    .line 178
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_37

    return v0

    .line 179
    :cond_37
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 180
    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->c:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jn;->c:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_38

    return v0

    .line 181
    :cond_38
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_39

    return v0

    .line 182
    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 183
    iget-object p0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3a

    return p0

    :cond_3a
    const/4 p0, 0x0

    return p0
.end method

.method public a(I)Lcom/xiaomi/push/jn;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/jn;->a:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->a(Z)V

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/jb;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 268
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'token\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_1
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 7

    .line 184
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 185
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    .line 186
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-nez v1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    .line 188
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()V

    return-void

    .line 189
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/kg;->a:S

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0xb

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 190
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v6, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    goto/16 :goto_2

    .line 192
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v4, :cond_2

    .line 193
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->c:Z

    .line 194
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->h(Z)V

    goto/16 :goto_2

    .line 195
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 196
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ki;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ki;->a:I

    mul-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 198
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/ki;->a:I

    if-ge v1, v2, :cond_3

    .line 199
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->h()V

    goto/16 :goto_2

    .line 203
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v4, :cond_5

    .line 204
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->b:Z

    .line 205
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->g(Z)V

    goto/16 :goto_2

    .line 206
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v6, :cond_6

    .line 207
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    goto/16 :goto_2

    .line 208
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v6, :cond_7

    .line 209
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    goto/16 :goto_2

    .line 210
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_6
    if-ne v1, v2, :cond_8

    .line 211
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/jn;->b:J

    .line 212
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->f(Z)V

    goto/16 :goto_2

    .line 213
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_7
    if-ne v1, v2, :cond_9

    .line 214
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/jn;->a:J

    .line 215
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->e(Z)V

    goto/16 :goto_2

    .line 216
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_8
    if-ne v1, v4, :cond_a

    .line 217
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jn;->a:Z

    .line 218
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->d(Z)V

    goto/16 :goto_2

    .line 219
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_9
    if-ne v1, v3, :cond_b

    .line 220
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    invoke-static {v0}, Lcom/xiaomi/push/jb;->a(I)Lcom/xiaomi/push/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    goto/16 :goto_2

    .line 221
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_a
    if-ne v1, v3, :cond_c

    .line 222
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/jn;->c:I

    .line 223
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->c(Z)V

    goto/16 :goto_2

    .line 224
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_b
    if-ne v1, v6, :cond_d

    .line 225
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 226
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_c
    if-ne v1, v6, :cond_e

    .line 227
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    goto/16 :goto_2

    .line 228
    :cond_e
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_d
    if-ne v1, v6, :cond_f

    .line 229
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    goto/16 :goto_2

    .line 230
    :cond_f
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_e
    if-ne v1, v6, :cond_10

    .line 231
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 232
    :cond_10
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_f
    if-ne v1, v3, :cond_11

    .line 233
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/jn;->b:I

    .line 234
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->b(Z)V

    goto/16 :goto_2

    .line 235
    :cond_11
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_10
    if-ne v1, v3, :cond_12

    .line 236
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/jn;->a:I

    .line 237
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/jn;->a(Z)V

    goto/16 :goto_2

    .line 238
    :cond_12
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_11
    if-ne v1, v6, :cond_13

    .line 239
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 240
    :cond_13
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_12
    if-ne v1, v6, :cond_14

    .line 241
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 242
    :cond_14
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_13
    if-ne v1, v6, :cond_15

    .line 243
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    goto/16 :goto_2

    .line 244
    :cond_15
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_14
    if-ne v1, v6, :cond_16

    .line 245
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 246
    :cond_16
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_15
    if-ne v1, v6, :cond_17

    .line 247
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 248
    :cond_17
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_16
    if-ne v1, v6, :cond_18

    .line 249
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    goto :goto_2

    .line 250
    :cond_18
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_17
    if-ne v1, v6, :cond_19

    .line 251
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    goto :goto_2

    .line 252
    :cond_19
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_18
    if-ne v1, v6, :cond_1a

    .line 253
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    goto :goto_2

    .line 254
    :cond_1a
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_19
    if-ne v1, v6, :cond_1b

    .line 255
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    goto :goto_2

    .line 256
    :cond_1b
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_1a
    if-ne v1, v6, :cond_1c

    .line 257
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    goto :goto_2

    .line 258
    :cond_1c
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_1b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_1d

    .line 259
    new-instance v0, Lcom/xiaomi/push/jc;

    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    .line 260
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/kj;)V

    goto :goto_2

    .line 261
    :cond_1d
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_1c
    if-ne v1, v6, :cond_1e

    .line 262
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    goto :goto_2

    .line 263
    :cond_1e
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    .line 264
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/xiaomi/push/jn;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_58

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_58

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_58

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->d()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_58

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_58

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 22
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_58

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 25
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->g()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_58

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 29
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_58

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 31
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 32
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_58

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 34
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 35
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_58

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 37
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 38
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_58

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 40
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 41
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_58

    if-nez v2, :cond_23

    goto/16 :goto_0

    .line 43
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 44
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->m()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_58

    if-nez v2, :cond_26

    goto/16 :goto_0

    .line 46
    :cond_26
    iget v1, p0, Lcom/xiaomi/push/jn;->a:I

    iget v2, p1, Lcom/xiaomi/push/jn;->a:I

    if-eq v1, v2, :cond_27

    return v0

    .line 47
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->n()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_58

    if-nez v2, :cond_29

    goto/16 :goto_0

    .line 49
    :cond_29
    iget v1, p0, Lcom/xiaomi/push/jn;->b:I

    iget v2, p1, Lcom/xiaomi/push/jn;->b:I

    if-eq v1, v2, :cond_2a

    return v0

    .line 50
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->o()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_58

    if-nez v2, :cond_2c

    goto/16 :goto_0

    .line 52
    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 53
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->p()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_58

    if-nez v2, :cond_2f

    goto/16 :goto_0

    .line 55
    :cond_2f
    iget-object v1, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v0

    .line 56
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->q()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_58

    if-nez v2, :cond_32

    goto/16 :goto_0

    .line 58
    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 59
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->r()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_58

    if-nez v2, :cond_35

    goto/16 :goto_0

    .line 61
    :cond_35
    iget-object v1, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v0

    .line 62
    :cond_36
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->s()Z

    move-result v2

    if-nez v1, :cond_37

    if-eqz v2, :cond_39

    :cond_37
    if-eqz v1, :cond_58

    if-nez v2, :cond_38

    goto/16 :goto_0

    .line 64
    :cond_38
    iget v1, p0, Lcom/xiaomi/push/jn;->c:I

    iget v2, p1, Lcom/xiaomi/push/jn;->c:I

    if-eq v1, v2, :cond_39

    return v0

    .line 65
    :cond_39
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->t()Z

    move-result v2

    if-nez v1, :cond_3a

    if-eqz v2, :cond_3c

    :cond_3a
    if-eqz v1, :cond_58

    if-nez v2, :cond_3b

    goto/16 :goto_0

    .line 67
    :cond_3b
    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v0

    .line 68
    :cond_3c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->u()Z

    move-result v2

    if-nez v1, :cond_3d

    if-eqz v2, :cond_3f

    :cond_3d
    if-eqz v1, :cond_58

    if-nez v2, :cond_3e

    goto/16 :goto_0

    .line 70
    :cond_3e
    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jn;->a:Z

    if-eq v1, v2, :cond_3f

    return v0

    .line 71
    :cond_3f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->v()Z

    move-result v2

    if-nez v1, :cond_40

    if-eqz v2, :cond_42

    :cond_40
    if-eqz v1, :cond_58

    if-nez v2, :cond_41

    goto/16 :goto_0

    .line 73
    :cond_41
    iget-wide v1, p0, Lcom/xiaomi/push/jn;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/jn;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_42

    return v0

    .line 74
    :cond_42
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->w()Z

    move-result v2

    if-nez v1, :cond_43

    if-eqz v2, :cond_45

    :cond_43
    if-eqz v1, :cond_58

    if-nez v2, :cond_44

    goto/16 :goto_0

    .line 76
    :cond_44
    iget-wide v1, p0, Lcom/xiaomi/push/jn;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/jn;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_45

    return v0

    .line 77
    :cond_45
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->x()Z

    move-result v2

    if-nez v1, :cond_46

    if-eqz v2, :cond_48

    :cond_46
    if-eqz v1, :cond_58

    if-nez v2, :cond_47

    goto/16 :goto_0

    .line 79
    :cond_47
    iget-object v1, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v0

    .line 80
    :cond_48
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v1

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->y()Z

    move-result v2

    if-nez v1, :cond_49

    if-eqz v2, :cond_4b

    :cond_49
    if-eqz v1, :cond_58

    if-nez v2, :cond_4a

    goto/16 :goto_0

    .line 82
    :cond_4a
    iget-object v1, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v0

    .line 83
    :cond_4b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->z()Z

    move-result v2

    if-nez v1, :cond_4c

    if-eqz v2, :cond_4e

    :cond_4c
    if-eqz v1, :cond_58

    if-nez v2, :cond_4d

    goto :goto_0

    .line 85
    :cond_4d
    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jn;->b:Z

    if-eq v1, v2, :cond_4e

    return v0

    .line 86
    :cond_4e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->A()Z

    move-result v2

    if-nez v1, :cond_4f

    if-eqz v2, :cond_51

    :cond_4f
    if-eqz v1, :cond_58

    if-nez v2, :cond_50

    goto :goto_0

    .line 88
    :cond_50
    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    return v0

    .line 89
    :cond_51
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->B()Z

    move-result v2

    if-nez v1, :cond_52

    if-eqz v2, :cond_54

    :cond_52
    if-eqz v1, :cond_58

    if-nez v2, :cond_53

    goto :goto_0

    .line 91
    :cond_53
    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->c:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jn;->c:Z

    if-eq v1, v2, :cond_54

    return v0

    .line 92
    :cond_54
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v1

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/jn;->C()Z

    move-result v2

    if-nez v1, :cond_55

    if-eqz v2, :cond_57

    :cond_55
    if-eqz v1, :cond_58

    if-nez v2, :cond_56

    goto :goto_0

    .line 94
    :cond_56
    iget-object p0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_57

    return v0

    :cond_57
    const/4 p0, 0x1

    return p0

    :cond_58
    :goto_0
    return v0
.end method

.method public b(I)Lcom/xiaomi/push/jn;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/jn;->b:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->b(Z)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()V

    .line 8
    sget-object v0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 12
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/xiaomi/push/jn;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->b(Lcom/xiaomi/push/kj;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/xiaomi/push/jn;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 24
    sget-object v0, Lcom/xiaomi/push/jn;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v0, Lcom/xiaomi/push/jn;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 30
    iget-object v0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lcom/xiaomi/push/jn;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 38
    sget-object v0, Lcom/xiaomi/push/jn;->g:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 43
    sget-object v0, Lcom/xiaomi/push/jn;->h:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 46
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/xiaomi/push/jn;->i:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    sget-object v0, Lcom/xiaomi/push/jn;->j:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    sget-object v0, Lcom/xiaomi/push/jn;->k:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    sget-object v0, Lcom/xiaomi/push/jn;->l:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 66
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 67
    sget-object v0, Lcom/xiaomi/push/jn;->m:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 68
    iget v0, p0, Lcom/xiaomi/push/jn;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 70
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    sget-object v0, Lcom/xiaomi/push/jn;->n:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 72
    iget v0, p0, Lcom/xiaomi/push/jn;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 74
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 76
    sget-object v0, Lcom/xiaomi/push/jn;->o:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 77
    iget-object v0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 79
    :cond_e
    iget-object v0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    sget-object v0, Lcom/xiaomi/push/jn;->p:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 84
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 86
    sget-object v0, Lcom/xiaomi/push/jn;->q:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 90
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 91
    sget-object v0, Lcom/xiaomi/push/jn;->r:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 92
    iget-object v0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 94
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 95
    sget-object v0, Lcom/xiaomi/push/jn;->s:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 96
    iget v0, p0, Lcom/xiaomi/push/jn;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 98
    :cond_12
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    if-eqz v0, :cond_13

    .line 99
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 100
    sget-object v0, Lcom/xiaomi/push/jn;->t:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 101
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    invoke-virtual {v0}, Lcom/xiaomi/push/jb;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 103
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 104
    sget-object v0, Lcom/xiaomi/push/jn;->u:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 105
    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 107
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 108
    sget-object v0, Lcom/xiaomi/push/jn;->v:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 109
    iget-wide v0, p0, Lcom/xiaomi/push/jn;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 111
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 112
    sget-object v0, Lcom/xiaomi/push/jn;->w:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 113
    iget-wide v0, p0, Lcom/xiaomi/push/jn;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 114
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 115
    :cond_16
    iget-object v0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 116
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 117
    sget-object v0, Lcom/xiaomi/push/jn;->x:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 118
    iget-object v0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 120
    :cond_17
    iget-object v0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 122
    sget-object v0, Lcom/xiaomi/push/jn;->y:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 123
    iget-object v0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 125
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 126
    sget-object v0, Lcom/xiaomi/push/jn;->z:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 127
    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 128
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 129
    :cond_19
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    if-eqz v0, :cond_1b

    .line 130
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 131
    sget-object v0, Lcom/xiaomi/push/jn;->A:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 132
    new-instance v0, Lcom/xiaomi/push/ki;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ki;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ki;)V

    .line 133
    iget-object v0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_1a
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->d()V

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 138
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 139
    sget-object v0, Lcom/xiaomi/push/jn;->B:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 140
    iget-boolean v0, p0, Lcom/xiaomi/push/jn;->c:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 141
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 142
    :cond_1c
    iget-object v0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 143
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 144
    sget-object v0, Lcom/xiaomi/push/jn;->C:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 145
    iget-object p0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 147
    :cond_1d
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    .line 148
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)Lcom/xiaomi/push/jn;
    .locals 0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/jn;->c:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->c(Z)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/jn;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->a(Lcom/xiaomi/push/jn;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/jn;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jn;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jn;->a(Lcom/xiaomi/push/jn;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    return-object p0
.end method

.method public h(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Ljava/lang/String;)Lcom/xiaomi/push/jn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionRegistration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jc;

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/xiaomi/push/service/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->g:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->h:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->i:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->j:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->k:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->m()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pushSdkVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/jn;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersionCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/jn;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->o()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "androidId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->l:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->p()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->m:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->q()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serial:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->n:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->r()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->o:Ljava/lang/String;

    if-nez v1, :cond_1f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    :goto_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->s()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spaceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/jn;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->t()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Lcom/xiaomi/push/jb;

    if-nez v1, :cond_22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_23
    :goto_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->u()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "validateToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->v()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "miid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/jn;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_25
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->w()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/jn;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->x()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subImei:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    if-nez v1, :cond_27

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    :goto_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->y()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "subImeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    if-nez v1, :cond_29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    :goto_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->z()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isHybridFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2b
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->A()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connectionAttrs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/Map;

    if-nez v1, :cond_2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2d
    :goto_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->B()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cleanOldRegInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jn;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_2e
    invoke-virtual {p0}, Lcom/xiaomi/push/jn;->C()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oldRegId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/jn;->r:Ljava/lang/String;

    if-nez p0, :cond_2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_2f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_30
    :goto_15
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jn;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jn;->a:Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method
