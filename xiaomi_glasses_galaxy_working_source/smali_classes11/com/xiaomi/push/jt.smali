.class public Lcom/xiaomi/push/jt;
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
        "Lcom/xiaomi/push/jt;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/jc;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "XmPushActionUnRegistration"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->f:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->g:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x8

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->h:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x9

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->i:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0xa

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->j:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v4, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->k:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v5, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jt;->l:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/jt;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/jt;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jt;)I
    .locals 2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
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

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/xiaomi/push/jt;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/jc;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/jc;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 51
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 55
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 56
    iget-object v0, p0, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 57
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 58
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/jt;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 60
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 61
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 62
    iget-object v0, p0, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 63
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 64
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 65
    iget-object v0, p0, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 66
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 67
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 68
    iget-object v0, p0, Lcom/xiaomi/push/jt;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 69
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 70
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    iget-object v0, p0, Lcom/xiaomi/push/jt;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jt;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 72
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 73
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 74
    iget-boolean v0, p0, Lcom/xiaomi/push/jt;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jt;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 75
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 76
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 77
    iget-wide v0, p0, Lcom/xiaomi/push/jt;->a:J

    iget-wide p0, p1, Lcom/xiaomi/push/jt;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result p0

    if-eqz p0, :cond_18

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/jt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 4

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    .line 80
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    .line 82
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->a()V

    return-void

    .line 83
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/kg;->a:S

    const/4 v2, 0x1

    const/16 v3, 0xb

    packed-switch v0, :pswitch_data_0

    .line 84
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_0
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/jt;->a:J

    .line 86
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/jt;->b(Z)V

    goto/16 :goto_1

    .line 87
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jt;->a:Z

    .line 89
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/jt;->a(Z)V

    goto/16 :goto_1

    .line 90
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_2
    if-ne v1, v3, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jt;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 92
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jt;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 94
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_4
    if-ne v1, v3, :cond_5

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 96
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_6

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_7

    .line 99
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jt;->e:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_7
    if-ne v1, v3, :cond_8

    .line 101
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_8
    if-ne v1, v3, :cond_9

    .line 103
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    goto :goto_1

    .line 104
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_9
    if-ne v1, v3, :cond_a

    .line 105
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    goto :goto_1

    .line 106
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_b

    .line 107
    new-instance v0, Lcom/xiaomi/push/jc;

    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/jc;

    .line 108
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/kj;)V

    goto :goto_1

    .line 109
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_b
    if-ne v1, v3, :cond_c

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jt;->a:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    .line 112
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jt;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jt;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/xiaomi/push/jt;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->a()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_25

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/jt;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->b()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_25

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/jc;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->c()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_25

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 12
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 13
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->d()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_25

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 15
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->e()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_25

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 18
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 19
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->f()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_25

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 21
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/jt;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 22
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->g()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_25

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 24
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 25
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->h()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_25

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 27
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 28
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->i()Z

    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_25

    if-nez v2, :cond_1a

    goto :goto_0

    .line 30
    :cond_1a
    iget-object v1, p0, Lcom/xiaomi/push/jt;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 31
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->j()Z

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_25

    if-nez v2, :cond_1d

    goto :goto_0

    .line 33
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/jt;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jt;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 34
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->k()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_25

    if-nez v2, :cond_20

    goto :goto_0

    .line 36
    :cond_20
    iget-boolean v1, p0, Lcom/xiaomi/push/jt;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jt;->a:Z

    if-eq v1, v2, :cond_21

    return v0

    .line 37
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->l()Z

    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/jt;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_25

    if-nez v2, :cond_23

    goto :goto_0

    .line 39
    :cond_23
    iget-wide v1, p0, Lcom/xiaomi/push/jt;->a:J

    iget-wide p0, p1, Lcom/xiaomi/push/jt;->a:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_24

    return v0

    :cond_24
    const/4 p0, 0x1

    return p0

    :cond_25
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/jt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/jt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/jt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object v0, Lcom/xiaomi/push/jt;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->b(Lcom/xiaomi/push/kj;)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Lcom/xiaomi/push/jt;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    sget-object v0, Lcom/xiaomi/push/jt;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    sget-object v0, Lcom/xiaomi/push/jt;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/jt;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    sget-object v0, Lcom/xiaomi/push/jt;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 32
    iget-object v0, p0, Lcom/xiaomi/push/jt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    sget-object v0, Lcom/xiaomi/push/jt;->g:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    sget-object v0, Lcom/xiaomi/push/jt;->h:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/jt;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    sget-object v0, Lcom/xiaomi/push/jt;->i:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/jt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 49
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/jt;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51
    sget-object v0, Lcom/xiaomi/push/jt;->j:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/jt;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 54
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55
    sget-object v0, Lcom/xiaomi/push/jt;->k:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 56
    iget-boolean v0, p0, Lcom/xiaomi/push/jt;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 58
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    sget-object v0, Lcom/xiaomi/push/jt;->l:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 60
    iget-wide v0, p0, Lcom/xiaomi/push/jt;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 62
    :cond_b
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jt;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/jc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/jt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/jt;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jt;->a(Lcom/xiaomi/push/jt;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/jt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/jt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/jt;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jt;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jt;->a(Lcom/xiaomi/push/jt;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jt;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/jt;->h:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/jt;->i:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jt;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jt;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionUnRegistration("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jt;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jt;->a:Lcom/xiaomi/push/jc;

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

    iget-object v1, p0, Lcom/xiaomi/push/jt;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jt;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "regId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jt;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jt;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jt;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jt;->g:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jt;->h:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jt;->i:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "needAck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jt;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jt;->l()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/jt;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_15
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
