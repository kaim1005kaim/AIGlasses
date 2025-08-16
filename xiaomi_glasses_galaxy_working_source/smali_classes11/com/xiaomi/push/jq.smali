.class public Lcom/xiaomi/push/jq;
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
        "Lcom/xiaomi/push/jq;",
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
.field public a:Lcom/xiaomi/push/iz;

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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "XmPushActionSendMessage"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xc

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x4

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x5

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x6

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->f:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->g:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x8

    invoke-direct {v0, v2, v1, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->h:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v5, 0x9

    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->i:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v4, 0xd

    const/16 v5, 0xa

    invoke-direct {v0, v2, v4, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->j:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v3, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->k:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jq;->l:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/BitSet;

    iput-boolean v1, p0, Lcom/xiaomi/push/jq;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jq;)I
    .locals 2

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
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

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/jc;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/jc;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 49
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 52
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 53
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 55
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/jq;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 58
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 59
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 61
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 62
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 64
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 65
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 66
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 67
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 68
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 69
    iget-boolean v0, p0, Lcom/xiaomi/push/jq;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jq;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 70
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 71
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 72
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 73
    :cond_14
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 74
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 75
    iget-object v0, p0, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 76
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 77
    :cond_17
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->l()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 78
    iget-object p0, p0, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_18

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method public a()Lcom/xiaomi/push/iz;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 5

    .line 79
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    .line 81
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    .line 83
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->a()V

    return-void

    .line 84
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/kg;->a:S

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 85
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_0
    if-ne v1, v4, :cond_1

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 87
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_1
    if-ne v1, v4, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

    goto/16 :goto_2

    .line 89
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ki;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/HashMap;

    iget v2, v0, Lcom/xiaomi/push/ki;->a:I

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    const/4 v1, 0x0

    .line 92
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/ki;->a:I

    if-ge v1, v2, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->h()V

    goto/16 :goto_2

    .line 97
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v3, :cond_5

    .line 98
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jq;->a:Z

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/jq;->a(Z)V

    goto/16 :goto_2

    .line 100
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v2, :cond_6

    .line 101
    new-instance v0, Lcom/xiaomi/push/iz;

    invoke-direct {v0}, Lcom/xiaomi/push/iz;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

    .line 102
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iz;->a(Lcom/xiaomi/push/kj;)V

    goto/16 :goto_2

    .line 103
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v4, :cond_7

    .line 104
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_6
    if-ne v1, v4, :cond_8

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

    goto :goto_2

    .line 107
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v4, :cond_9

    .line 108
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jq;->d:Ljava/lang/String;

    goto :goto_2

    .line 109
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v4, :cond_a

    .line 110
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    goto :goto_2

    .line 111
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_b

    .line 112
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    goto :goto_2

    .line 113
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_a
    if-ne v1, v2, :cond_c

    .line 114
    new-instance v0, Lcom/xiaomi/push/jc;

    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/jc;

    .line 115
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/kj;)V

    goto :goto_2

    .line 116
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_b
    if-ne v1, v4, :cond_d

    .line 117
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jq;->a:Ljava/lang/String;

    goto :goto_2

    .line 118
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    .line 119
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0

    nop

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

    .line 4
    iget-object p0, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jq;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/xiaomi/push/jq;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->a()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_25

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/jq;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->b()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_25

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/jc;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->c()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_25

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->d()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_25

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 17
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->e()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_25

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 19
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/jq;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 20
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->f()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_25

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 22
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 23
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->g()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_25

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 25
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 26
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->h()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_25

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 28
    :cond_17
    iget-object v1, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/iz;->a(Lcom/xiaomi/push/iz;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 29
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->i()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_25

    if-nez v2, :cond_1a

    goto :goto_0

    .line 31
    :cond_1a
    iget-boolean v1, p0, Lcom/xiaomi/push/jq;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jq;->a:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 32
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->j()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_25

    if-nez v2, :cond_1d

    goto :goto_0

    .line 34
    :cond_1d
    iget-object v1, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v0

    .line 35
    :cond_1e
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->k()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->k()Z

    move-result v2

    if-nez v1, :cond_1f

    if-eqz v2, :cond_21

    :cond_1f
    if-eqz v1, :cond_25

    if-nez v2, :cond_20

    goto :goto_0

    .line 37
    :cond_20
    iget-object v1, p0, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v0

    .line 38
    :cond_21
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->l()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/jq;->l()Z

    move-result v2

    if-nez v1, :cond_22

    if-eqz v2, :cond_24

    :cond_22
    if-eqz v1, :cond_25

    if-nez v2, :cond_23

    goto :goto_0

    .line 40
    :cond_23
    iget-object p0, p0, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    return v0

    :cond_24
    const/4 p0, 0x1

    return p0

    :cond_25
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->a()V

    .line 4
    sget-object v0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/xiaomi/push/jq;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->b(Lcom/xiaomi/push/kj;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/xiaomi/push/jq;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/xiaomi/push/jq;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/jq;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    sget-object v0, Lcom/xiaomi/push/jq;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/jq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    sget-object v0, Lcom/xiaomi/push/jq;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    sget-object v0, Lcom/xiaomi/push/jq;->g:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 36
    iget-object v0, p0, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

    if-eqz v0, :cond_7

    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    sget-object v0, Lcom/xiaomi/push/jq;->h:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/iz;->b(Lcom/xiaomi/push/kj;)V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    sget-object v0, Lcom/xiaomi/push/jq;->i:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 45
    iget-boolean v0, p0, Lcom/xiaomi/push/jq;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 46
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 47
    :cond_8
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    sget-object v0, Lcom/xiaomi/push/jq;->j:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 50
    new-instance v0, Lcom/xiaomi/push/ki;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v2, v1}, Lcom/xiaomi/push/ki;-><init>(BBI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ki;)V

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->d()V

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 57
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58
    sget-object v0, Lcom/xiaomi/push/jq;->k:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 59
    iget-object v0, p0, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 61
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 62
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 63
    sget-object v0, Lcom/xiaomi/push/jq;->l:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 64
    iget-object p0, p0, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 66
    :cond_c
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    .line 67
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/jc;

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
    iget-object p0, p0, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/jq;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jq;->a(Lcom/xiaomi/push/jq;)I

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jq;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/xiaomi/push/jq;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jq;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jq;->a(Lcom/xiaomi/push/jq;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

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
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

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

    iget-object p0, p0, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

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

    const-string v1, "XmPushActionSendMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null"

    if-eqz v1, :cond_1

    const-string v1, "debug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->b()Z

    move-result v4

    const-string v5, ", "

    if-eqz v4, :cond_4

    if-nez v1, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/jc;

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

    iget-object v1, p0, Lcom/xiaomi/push/jq;->b:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->d:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "topic:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->e:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aliasName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->f:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->a:Lcom/xiaomi/push/iz;

    if-nez v1, :cond_e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->i()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "needAck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jq;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->j()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->a:Ljava/util/Map;

    if-nez v1, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jq;->g:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jq;->l()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/jq;->h:Ljava/lang/String;

    if-nez p0, :cond_15

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_b
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
