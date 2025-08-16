.class public Lcom/xiaomi/push/jh;
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
        "Lcom/xiaomi/push/jh;",
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


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/jc;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "XmPushActionCommand"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const-string v1, ""

    const/16 v2, 0xc

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x3

    const/16 v5, 0xb

    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v4, 0xf

    const/4 v6, 0x6

    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x7

    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->f:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v4, 0x9

    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->g:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->h:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v1, v3, v5}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->i:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    invoke-direct {v0, v1, v4, v2}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jh;->j:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/jh;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/push/jh;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jh;)I
    .locals 2

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
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

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/jc;

    iget-object v1, p1, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/jc;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    iget-object v0, p0, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 50
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 52
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 53
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 55
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 56
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 57
    iget-object v0, p0, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 58
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 59
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 60
    iget-object v0, p0, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 61
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 62
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    iget-boolean v0, p0, Lcom/xiaomi/push/jh;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jh;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 64
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 65
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 66
    iget-boolean v0, p0, Lcom/xiaomi/push/jh;->b:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jh;->b:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 67
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 68
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    iget-wide v0, p0, Lcom/xiaomi/push/jh;->a:J

    iget-wide p0, p1, Lcom/xiaomi/push/jh;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result p0

    if-eqz p0, :cond_14

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/jh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 5

    .line 70
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 71
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    .line 72
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->a()V

    return-void

    .line 75
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/kg;->a:S

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xb

    packed-switch v0, :pswitch_data_0

    .line 76
    :pswitch_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/jh;->a:J

    .line 78
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/jh;->c(Z)V

    goto/16 :goto_2

    .line 79
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v2, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jh;->b:Z

    .line 81
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/jh;->b(Z)V

    goto/16 :goto_2

    .line 82
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_3
    if-ne v1, v2, :cond_3

    .line 83
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jh;->a:Z

    .line 84
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/jh;->a(Z)V

    goto/16 :goto_2

    .line 85
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v4, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 87
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v1, v4, :cond_5

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 89
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_2

    :pswitch_6
    const/16 v0, 0xf

    if-ne v1, v0, :cond_7

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kh;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/kh;->a:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 92
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/kh;->a:I

    if-ge v1, v2, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->i()V

    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v4, :cond_8

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v4, :cond_9

    .line 99
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_9
    if-ne v1, v4, :cond_a

    .line 101
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    goto :goto_2

    .line 102
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_2

    :pswitch_a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_b

    .line 103
    new-instance v0, Lcom/xiaomi/push/jc;

    invoke-direct {v0}, Lcom/xiaomi/push/jc;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/jc;

    .line 104
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/kj;)V

    goto :goto_2

    .line 105
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    .line 106
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/jc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a(Lcom/xiaomi/push/jh;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->a()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1f

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/jc;

    iget-object v2, p1, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->b()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1f

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->c()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1f

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->d()Z

    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1f

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->e()Z

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_1f

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 22
    :cond_e
    iget-object v1, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 23
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->f()Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_1f

    if-nez v2, :cond_11

    goto/16 :goto_0

    .line 25
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 26
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->g()Z

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->g()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_1f

    if-nez v2, :cond_14

    goto :goto_0

    .line 28
    :cond_14
    iget-object v1, p0, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 29
    :cond_15
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->h()Z

    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->h()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_1f

    if-nez v2, :cond_17

    goto :goto_0

    .line 31
    :cond_17
    iget-boolean v1, p0, Lcom/xiaomi/push/jh;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jh;->a:Z

    if-eq v1, v2, :cond_18

    return v0

    .line 32
    :cond_18
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->i()Z

    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->i()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1a

    goto :goto_0

    .line 34
    :cond_1a
    iget-boolean v1, p0, Lcom/xiaomi/push/jh;->b:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jh;->b:Z

    if-eq v1, v2, :cond_1b

    return v0

    .line 35
    :cond_1b
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->j()Z

    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/jh;->j()Z

    move-result v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1e

    :cond_1c
    if-eqz v1, :cond_1f

    if-nez v2, :cond_1d

    goto :goto_0

    .line 37
    :cond_1d
    iget-wide v1, p0, Lcom/xiaomi/push/jh;->a:J

    iget-wide p0, p1, Lcom/xiaomi/push/jh;->a:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_1e

    return v0

    :cond_1e
    const/4 p0, 0x1

    return p0

    :cond_1f
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/jh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/jc;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/jc;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/jc;->b(Lcom/xiaomi/push/kj;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/xiaomi/push/jh;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/xiaomi/push/jh;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/xiaomi/push/jh;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    sget-object v0, Lcom/xiaomi/push/jh;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 26
    new-instance v0, Lcom/xiaomi/push/kh;

    iget-object v1, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/kh;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kh;)V

    .line 27
    iget-object v0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->e()V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    sget-object v0, Lcom/xiaomi/push/jh;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    sget-object v0, Lcom/xiaomi/push/jh;->g:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    sget-object v0, Lcom/xiaomi/push/jh;->h:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 43
    iget-boolean v0, p0, Lcom/xiaomi/push/jh;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 45
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    sget-object v0, Lcom/xiaomi/push/jh;->i:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 47
    iget-boolean v0, p0, Lcom/xiaomi/push/jh;->b:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    sget-object v0, Lcom/xiaomi/push/jh;->j:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 51
    iget-wide v0, p0, Lcom/xiaomi/push/jh;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 53
    :cond_a
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/jh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/jh;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jh;->a(Lcom/xiaomi/push/jh;)I

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/jh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/jh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

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
    instance-of v1, p1, Lcom/xiaomi/push/jh;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jh;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jh;->a(Lcom/xiaomi/push/jh;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCommand("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->a()Z

    move-result v1

    const-string v2, "null"

    const-string v3, ", "

    if-eqz v1, :cond_1

    const-string v1, "target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jh;->a:Lcom/xiaomi/push/jc;

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

    iget-object v1, p0, Lcom/xiaomi/push/jh;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jh;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cmdName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jh;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cmdArgs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jh;->a:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jh;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "category:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/jh;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "updateCache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jh;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->i()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "response2Client:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/jh;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/jh;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "createdTs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/jh;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
