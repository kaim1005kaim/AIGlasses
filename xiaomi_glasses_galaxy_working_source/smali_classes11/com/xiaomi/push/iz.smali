.class public Lcom/xiaomi/push/iz;
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
        "Lcom/xiaomi/push/iz;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/ja;

.field public a:Lcom/xiaomi/push/jc;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "PushMessage"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xb

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x5

    const/16 v6, 0xa

    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v6, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->f:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->g:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x8

    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->h:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x9

    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->i:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v1, v6}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->j:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v1, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->k:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->l:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v3, 0xd

    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->m:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v3, 0xe

    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->n:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->o:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v6, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->p:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v3, 0x14

    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->q:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v3, 0x15

    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iz;->r:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/iz;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/iz;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/iz;)I
    .locals 4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
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

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jc;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jc;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69
    iget-object v0, p0, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 70
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 71
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 73
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 74
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 75
    iget-wide v0, p0, Lcom/xiaomi/push/iz;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/iz;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 76
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 77
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 78
    iget-wide v0, p0, Lcom/xiaomi/push/iz;->b:J

    iget-wide v2, p1, Lcom/xiaomi/push/iz;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 79
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 80
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 81
    iget-object v0, p0, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 82
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 83
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 84
    iget-object v0, p0, Lcom/xiaomi/push/iz;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 85
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 86
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 87
    iget-object v0, p0, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 88
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 89
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 90
    iget-object v0, p0, Lcom/xiaomi/push/iz;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 91
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 92
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 93
    iget-object v0, p0, Lcom/xiaomi/push/iz;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 94
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 95
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 96
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ja;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ja;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 97
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 98
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 99
    iget-object v0, p0, Lcom/xiaomi/push/iz;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 100
    :cond_1a
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 101
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 102
    iget-boolean v0, p0, Lcom/xiaomi/push/iz;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/iz;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 103
    :cond_1c
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 104
    :cond_1d
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/iz;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 106
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 107
    :cond_1f
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->p()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 108
    iget-wide v0, p0, Lcom/xiaomi/push/iz;->c:J

    iget-wide v2, p1, Lcom/xiaomi/push/iz;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 109
    :cond_20
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 110
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->q()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 111
    iget-object v0, p0, Lcom/xiaomi/push/iz;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iz;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 112
    :cond_22
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 113
    :cond_23
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 114
    iget-object p0, p0, Lcom/xiaomi/push/iz;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/iz;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_24

    return p0

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public a()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/xiaomi/push/iz;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'payload\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_2
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 6

    .line 115
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    .line 117
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-nez v1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    .line 119
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()V

    return-void

    .line 120
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/kg;->a:S

    const/16 v2, 0x14

    const/16 v3, 0xb

    if-eq v0, v2, :cond_13

    const/16 v2, 0x15

    if-eq v0, v2, :cond_11

    const/16 v2, 0xc

    const/16 v4, 0xa

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 121
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v4, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/iz;->c:J

    .line 123
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iz;->d(Z)V

    goto/16 :goto_1

    .line 124
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_1
    if-ne v1, v3, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 126
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 127
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iz;->a:Z

    .line 128
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iz;->c(Z)V

    goto/16 :goto_1

    .line 129
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 131
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 132
    new-instance v0, Lcom/xiaomi/push/ja;

    invoke-direct {v0}, Lcom/xiaomi/push/ja;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ja;

    .line 133
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/kj;)V

    goto/16 :goto_1

    .line 134
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_6

    .line 135
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 136
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 138
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_8

    .line 139
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 140
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_9

    .line 141
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 142
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_a

    .line 143
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 144
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_a
    if-ne v1, v4, :cond_b

    .line 145
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/iz;->b:J

    .line 146
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iz;->b(Z)V

    goto/16 :goto_1

    .line 147
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_b
    if-ne v1, v4, :cond_c

    .line 148
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/iz;->a:J

    .line 149
    invoke-virtual {p0, v5}, Lcom/xiaomi/push/iz;->a(Z)V

    goto :goto_1

    .line 150
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_c
    if-ne v1, v3, :cond_d

    .line 151
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    goto :goto_1

    .line 152
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_d
    if-ne v1, v3, :cond_e

    .line 153
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_e
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_e
    if-ne v1, v3, :cond_f

    .line 155
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    goto :goto_1

    .line 156
    :cond_f
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_f
    if-ne v1, v2, :cond_10

    .line 157
    new-instance v0, Lcom/xiaomi/push/jc;

    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jc;

    .line 158
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/kj;)V

    goto :goto_1

    .line 159
    :cond_10
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_11
    if-ne v1, v3, :cond_12

    .line 160
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->l:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_12
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_13
    if-ne v1, v3, :cond_14

    .line 162
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iz;->k:Ljava/lang/String;

    goto :goto_1

    .line 163
    :cond_14
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    .line 164
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/xiaomi/push/iz;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_37

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jc;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->b()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_37

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->c()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_37

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->d()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_37

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 17
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->e()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_37

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 19
    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/iz;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/iz;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    return v0

    .line 20
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->f()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_37

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 22
    :cond_11
    iget-wide v1, p0, Lcom/xiaomi/push/iz;->b:J

    iget-wide v3, p1, Lcom/xiaomi/push/iz;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_12

    return v0

    .line 23
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->g()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_37

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 26
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->h()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_37

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 28
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/iz;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 29
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->i()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_37

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 31
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 32
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->j()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_37

    if-nez v2, :cond_1d

    goto/16 :goto_0

    .line 34
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/iz;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 35
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->k()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_37

    if-nez v2, :cond_20

    goto/16 :goto_0

    .line 37
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/iz;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 38
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->l()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_37

    if-nez v2, :cond_23

    goto/16 :goto_0

    .line 40
    :cond_23
    iget-object v1, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ja;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ja;->a(Lcom/xiaomi/push/ja;)Z

    move-result v1

    if-nez v1, :cond_24

    return v0

    .line 41
    :cond_24
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->m()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->m()Z

    move-result v2

    if-nez v1, :cond_25

    if-eqz v2, :cond_27

    :cond_25
    if-eqz v1, :cond_37

    if-nez v2, :cond_26

    goto/16 :goto_0

    .line 43
    :cond_26
    iget-object v1, p0, Lcom/xiaomi/push/iz;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v0

    .line 44
    :cond_27
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->n()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->n()Z

    move-result v2

    if-nez v1, :cond_28

    if-eqz v2, :cond_2a

    :cond_28
    if-eqz v1, :cond_37

    if-nez v2, :cond_29

    goto/16 :goto_0

    .line 46
    :cond_29
    iget-boolean v1, p0, Lcom/xiaomi/push/iz;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iz;->a:Z

    if-eq v1, v2, :cond_2a

    return v0

    .line 47
    :cond_2a
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->o()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->o()Z

    move-result v2

    if-nez v1, :cond_2b

    if-eqz v2, :cond_2d

    :cond_2b
    if-eqz v1, :cond_37

    if-nez v2, :cond_2c

    goto :goto_0

    .line 49
    :cond_2c
    iget-object v1, p0, Lcom/xiaomi/push/iz;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v0

    .line 50
    :cond_2d
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->p()Z

    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->p()Z

    move-result v2

    if-nez v1, :cond_2e

    if-eqz v2, :cond_30

    :cond_2e
    if-eqz v1, :cond_37

    if-nez v2, :cond_2f

    goto :goto_0

    .line 52
    :cond_2f
    iget-wide v1, p0, Lcom/xiaomi/push/iz;->c:J

    iget-wide v3, p1, Lcom/xiaomi/push/iz;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_30

    return v0

    .line 53
    :cond_30
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->q()Z

    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->q()Z

    move-result v2

    if-nez v1, :cond_31

    if-eqz v2, :cond_33

    :cond_31
    if-eqz v1, :cond_37

    if-nez v2, :cond_32

    goto :goto_0

    .line 55
    :cond_32
    iget-object v1, p0, Lcom/xiaomi/push/iz;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iz;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v0

    .line 56
    :cond_33
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->r()Z

    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/iz;->r()Z

    move-result v2

    if-nez v1, :cond_34

    if-eqz v2, :cond_36

    :cond_34
    if-eqz v1, :cond_37

    if-nez v2, :cond_35

    goto :goto_0

    .line 58
    :cond_35
    iget-object p0, p0, Lcom/xiaomi/push/iz;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/iz;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    return v0

    :cond_36
    const/4 p0, 0x1

    return p0

    :cond_37
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->b(Lcom/xiaomi/push/kj;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/xiaomi/push/iz;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/xiaomi/push/iz;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/xiaomi/push/iz;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    sget-object v0, Lcom/xiaomi/push/iz;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 25
    iget-wide v0, p0, Lcom/xiaomi/push/iz;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Lcom/xiaomi/push/iz;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 29
    iget-wide v0, p0, Lcom/xiaomi/push/iz;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Lcom/xiaomi/push/iz;->g:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/iz;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    sget-object v0, Lcom/xiaomi/push/iz;->h:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/iz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 43
    sget-object v0, Lcom/xiaomi/push/iz;->i:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/iz;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    sget-object v0, Lcom/xiaomi/push/iz;->j:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 49
    iget-object v0, p0, Lcom/xiaomi/push/iz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 51
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/iz;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    sget-object v0, Lcom/xiaomi/push/iz;->k:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/iz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ja;

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    sget-object v0, Lcom/xiaomi/push/iz;->l:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ja;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ja;->b(Lcom/xiaomi/push/kj;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/iz;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    sget-object v0, Lcom/xiaomi/push/iz;->m:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 64
    iget-object v0, p0, Lcom/xiaomi/push/iz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 66
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    sget-object v0, Lcom/xiaomi/push/iz;->n:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 68
    iget-boolean v0, p0, Lcom/xiaomi/push/iz;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 70
    :cond_d
    iget-object v0, p0, Lcom/xiaomi/push/iz;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 72
    sget-object v0, Lcom/xiaomi/push/iz;->o:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 73
    iget-object v0, p0, Lcom/xiaomi/push/iz;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 75
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    sget-object v0, Lcom/xiaomi/push/iz;->p:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 77
    iget-wide v0, p0, Lcom/xiaomi/push/iz;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 79
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/iz;->k:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 81
    sget-object v0, Lcom/xiaomi/push/iz;->q:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 82
    iget-object v0, p0, Lcom/xiaomi/push/iz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 84
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/iz;->l:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->r()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 86
    sget-object v0, Lcom/xiaomi/push/iz;->r:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 87
    iget-object p0, p0, Lcom/xiaomi/push/iz;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 89
    :cond_11
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/iz;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iz;->a(Lcom/xiaomi/push/iz;)I

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/iz;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/iz;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iz;->a(Lcom/xiaomi/push/iz;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/iz;->e:Ljava/lang/String;

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

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/iz;->g:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/iz;->h:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ja;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/iz;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/iz;->j:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/iz;->a:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/iz;->k:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/iz;->l:Ljava/lang/String;

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

    const-string v1, "PushMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()Z

    move-result v1

    const-string v2, "null"

    const-string v3, ", "

    if-eqz v1, :cond_1

    const-string v1, "to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/jc;

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createAt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/push/iz;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ttl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/push/iz;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "collapseKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->f:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->g:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->k()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->h:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->l()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "metaInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->a:Lcom/xiaomi/push/ja;

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->m()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->i:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->n()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isOnline:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/iz;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->o()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->j:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_b
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->p()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "miid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/xiaomi/push/iz;->c:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->q()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "imeiMd5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iz;->k:Ljava/lang/String;

    if-nez v1, :cond_19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    :goto_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->r()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/iz;->l:Ljava/lang/String;

    if-nez p0, :cond_1b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_d
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
