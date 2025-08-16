.class public Lcom/xiaomi/push/iy;
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
        "Lcom/xiaomi/push/iy;",
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


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/xiaomi/push/ko;

    const-string v1, "OnlineConfigItem"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ko;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/iy;->a:Lcom/xiaomi/push/ko;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x1

    const-string v2, ""

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->a:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->c:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->d:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->e:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/16 v3, 0xb

    const/4 v4, 0x6

    invoke-direct {v0, v2, v3, v4}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->f:Lcom/xiaomi/push/kg;

    new-instance v0, Lcom/xiaomi/push/kg;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1, v3}, Lcom/xiaomi/push/kg;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/xiaomi/push/iy;->g:Lcom/xiaomi/push/kg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/xiaomi/push/iy;->a:I

    return p0
.end method

.method public a(Lcom/xiaomi/push/iy;)I
    .locals 4

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
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

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, Lcom/xiaomi/push/iy;->a:I

    iget v1, p1, Lcom/xiaomi/push/iy;->a:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    iget v0, p0, Lcom/xiaomi/push/iy;->b:I

    iget v1, p1, Lcom/xiaomi/push/iy;->b:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(II)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    iget-boolean v0, p0, Lcom/xiaomi/push/iy;->a:Z

    iget-boolean v1, p1, Lcom/xiaomi/push/iy;->a:Z

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 39
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    iget v0, p0, Lcom/xiaomi/push/iy;->c:I

    iget v1, p1, Lcom/xiaomi/push/iy;->c:I

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(II)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 43
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    iget-wide v0, p0, Lcom/xiaomi/push/iy;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/iy;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/jz;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 45
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 46
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/jz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 48
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 49
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    iget-boolean p0, p0, Lcom/xiaomi/push/iy;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/iy;->b:Z

    invoke-static {p0, p1}, Lcom/xiaomi/push/jz;->a(ZZ)I

    move-result p0

    if-eqz p0, :cond_e

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public a()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/iy;->a:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/xiaomi/push/kj;)V
    .locals 5

    .line 51
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/ko;

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Lcom/xiaomi/push/kg;

    move-result-object v0

    .line 53
    iget-byte v1, v0, Lcom/xiaomi/push/kg;->a:B

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->f()V

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()V

    return-void

    .line 56
    :cond_0
    iget-short v0, v0, Lcom/xiaomi/push/kg;->a:S

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    .line 57
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto/16 :goto_1

    :pswitch_0
    if-ne v1, v2, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iy;->b:Z

    .line 59
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iy;->f(Z)V

    goto/16 :goto_1

    .line 60
    :cond_1
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xa

    if-ne v1, v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/iy;->a:J

    .line 64
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iy;->e(Z)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_3
    if-ne v1, v3, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/iy;->c:I

    .line 67
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iy;->d(Z)V

    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_4
    if-ne v1, v2, :cond_5

    .line 69
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/iy;->a:Z

    .line 70
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iy;->c(Z)V

    goto :goto_1

    .line 71
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_5
    if-ne v1, v3, :cond_6

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/iy;->b:I

    .line 73
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iy;->b(Z)V

    goto :goto_1

    .line 74
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    goto :goto_1

    :pswitch_6
    if-ne v1, v3, :cond_7

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/iy;->a:I

    .line 76
    invoke-virtual {p0, v4}, Lcom/xiaomi/push/iy;->a(Z)V

    goto :goto_1

    .line 77
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/km;->a(Lcom/xiaomi/push/kj;B)V

    .line 78
    :goto_1
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->g()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/xiaomi/push/iy;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_16

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lcom/xiaomi/push/iy;->a:I

    iget v2, p1, Lcom/xiaomi/push/iy;->a:I

    if-eq v1, v2, :cond_3

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_16

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    iget v1, p0, Lcom/xiaomi/push/iy;->b:I

    iget v2, p1, Lcom/xiaomi/push/iy;->b:I

    if-eq v1, v2, :cond_6

    return v0

    .line 13
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->c()Z

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_16

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 15
    :cond_8
    iget-boolean v1, p0, Lcom/xiaomi/push/iy;->a:Z

    iget-boolean v2, p1, Lcom/xiaomi/push/iy;->a:Z

    if-eq v1, v2, :cond_9

    return v0

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->d()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_16

    if-nez v2, :cond_b

    goto :goto_0

    .line 18
    :cond_b
    iget v1, p0, Lcom/xiaomi/push/iy;->c:I

    iget v2, p1, Lcom/xiaomi/push/iy;->c:I

    if-eq v1, v2, :cond_c

    return v0

    .line 19
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->e()Z

    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->e()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_16

    if-nez v2, :cond_e

    goto :goto_0

    .line 21
    :cond_e
    iget-wide v1, p0, Lcom/xiaomi/push/iy;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/iy;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_f

    return v0

    .line 22
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v1

    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->f()Z

    move-result v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-eqz v1, :cond_16

    if-nez v2, :cond_11

    goto :goto_0

    .line 24
    :cond_11
    iget-object v1, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 25
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/iy;->h()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_16

    if-nez v2, :cond_14

    goto :goto_0

    .line 27
    :cond_14
    iget-boolean p0, p0, Lcom/xiaomi/push/iy;->b:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/iy;->b:Z

    if-eq p0, p1, :cond_15

    return v0

    :cond_15
    const/4 p0, 0x1

    return p0

    :cond_16
    :goto_0
    return v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/iy;->b:I

    return p0
.end method

.method public b(Lcom/xiaomi/push/kj;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/iy;->a:Lcom/xiaomi/push/ko;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/ko;)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/xiaomi/push/iy;->a:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 8
    iget v0, p0, Lcom/xiaomi/push/iy;->a:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/xiaomi/push/iy;->b:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 12
    iget v0, p0, Lcom/xiaomi/push/iy;->b:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v0, Lcom/xiaomi/push/iy;->c:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 16
    iget-boolean v0, p0, Lcom/xiaomi/push/iy;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/xiaomi/push/iy;->d:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 20
    iget v0, p0, Lcom/xiaomi/push/iy;->c:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(I)V

    .line 21
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    sget-object v0, Lcom/xiaomi/push/iy;->e:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 24
    iget-wide v0, p0, Lcom/xiaomi/push/iy;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/kj;->a(J)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Lcom/xiaomi/push/iy;->f:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    sget-object v0, Lcom/xiaomi/push/iy;->g:Lcom/xiaomi/push/kg;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/kj;->a(Lcom/xiaomi/push/kg;)V

    .line 33
    iget-boolean p0, p0, Lcom/xiaomi/push/iy;->b:Z

    invoke-virtual {p1, p0}, Lcom/xiaomi/push/kj;->a(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->b()V

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->c()V

    .line 36
    invoke-virtual {p1}, Lcom/xiaomi/push/kj;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/xiaomi/push/iy;->c:I

    return p0
.end method

.method public c(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaomi/push/iy;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iy;->a(Lcom/xiaomi/push/iy;)I

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public e(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x4

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
    instance-of v1, p1, Lcom/xiaomi/push/iy;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/push/iy;

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/iy;->a(Lcom/xiaomi/push/iy;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

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

    iget-boolean p0, p0, Lcom/xiaomi/push/iy;->b:Z

    return p0
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/push/iy;->a:Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnlineConfigItem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/iy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->b()Z

    move-result v3

    const-string v4, ", "

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/iy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "clear:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/push/iy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "intValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/push/iy;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "longValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/xiaomi/push/iy;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v2

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->f()Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "stringValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/iy;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/xiaomi/push/iy;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v2, :cond_c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "boolValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/xiaomi/push/iy;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_d
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
