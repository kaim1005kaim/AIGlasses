.class public Lcom/xiaomi/push/jc;
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
        "Lcom/xiaomi/push/jc;",
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


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "Target"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v1, 0xb

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jc;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jc;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jc;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jc;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v2, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/jc;->f:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/BitSet;

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/xiaomi/push/jc;->a:J

    const-string v0, "xiaomi.com"

    iput-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/jc;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/jc;)I
    .locals 4

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
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

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-wide v0, p0, Lcom/xiaomi/push/jc;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/jc;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 34
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    iget-boolean v0, p0, Lcom/xiaomi/push/jc;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/jc;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 36
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 37
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iget-object p0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_c

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public a()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/xiaomi/push/kk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'userId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 6

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    .line 41
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()V

    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/xiaomi/push/kk;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'channelId\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/push/kk;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/kg;->a:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v3, 0x2

    const/16 v4, 0xb

    if-eq v0, v3, :cond_a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_8

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    const/4 v5, 0x5

    if-eq v0, v5, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    .line 47
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    goto :goto_1

    .line 49
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_4
    if-ne v1, v3, :cond_5

    .line 50
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/jc;->a:Z

    .line 51
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/jc;->b(Z)V

    goto :goto_1

    .line 52
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_6
    if-ne v1, v4, :cond_7

    .line 53
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    goto :goto_1

    .line 54
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_8
    if-ne v1, v4, :cond_9

    .line 55
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_a
    if-ne v1, v4, :cond_b

    .line 57
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    goto :goto_1

    .line 58
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :cond_c
    const/16 v0, 0xa

    if-ne v1, v0, :cond_d

    .line 59
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/jc;->a:J

    .line 60
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/jc;->a(Z)V

    goto :goto_1

    .line 61
    :cond_d
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    .line 62
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/xiaomi/push/jc;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/push/jc;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/jc;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->b()Z

    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->b()Z

    move-result v2

    if-nez v1, :cond_2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v1, :cond_11

    if-nez v2, :cond_3

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->c()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->c()Z

    move-result v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_7

    :cond_5
    if-eqz v1, :cond_11

    if-nez v2, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->d()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->d()Z

    move-result v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_a

    :cond_8
    if-eqz v1, :cond_11

    if-nez v2, :cond_9

    goto :goto_0

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 13
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->e()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->e()Z

    move-result v2

    if-nez v1, :cond_b

    if-eqz v2, :cond_d

    :cond_b
    if-eqz v1, :cond_11

    if-nez v2, :cond_c

    goto :goto_0

    .line 15
    :cond_c
    iget-boolean v1, p0, Lcom/xiaomi/push/jc;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/jc;->a:Z

    if-eq v1, v2, :cond_d

    return v0

    .line 16
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/jc;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_11

    if-nez v2, :cond_f

    goto :goto_0

    .line 18
    :cond_f
    iget-object p0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v0

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_11
    :goto_0
    return v0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->a()V

    .line 4
    sget-object v0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    .line 5
    sget-object v0, Lcom/xiaomi/push/jc;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 6
    iget-wide v0, p0, Lcom/xiaomi/push/jc;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/xiaomi/push/jc;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/xiaomi/push/jc;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/xiaomi/push/jc;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    sget-object v0, Lcom/xiaomi/push/jc;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 24
    iget-boolean v0, p0, Lcom/xiaomi/push/jc;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lcom/xiaomi/push/jc;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 29
    iget-object p0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

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

    check-cast p1, Lcom/xiaomi/push/jc;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/xiaomi/push/jc;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

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
    instance-of v1, p1, Lcom/xiaomi/push/jc;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/jc;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/jc;->a(Lcom/xiaomi/push/jc;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "channelId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/jc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "userId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/jc;->a:Ljava/lang/String;

    const-string v3, "null"

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "server:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/jc;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "resource:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/jc;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "isPreview:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/xiaomi/push/jc;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/jc;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "token:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/jc;->d:Ljava/lang/String;

    if-nez p0, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
