.class public final Lcom/xiaomi/push/ex$e;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/a;

.field private a:Lcom/xiaomi/push/ex$b;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Lcom/xiaomi/push/a;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/ex$e;->a:I

    const-string v1, ""

    iput-object v1, p0, Lcom/xiaomi/push/ex$e;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/ex$e;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/ex$e;->c:Ljava/lang/String;

    iput v0, p0, Lcom/xiaomi/push/ex$e;->b:I

    iput-object v1, p0, Lcom/xiaomi/push/ex$e;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/ex$e;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/push/ex$e;->f:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/xiaomi/push/ex$e;->a:Lcom/xiaomi/push/ex$b;

    iput v0, p0, Lcom/xiaomi/push/ex$e;->c:I

    sget-object v1, Lcom/xiaomi/push/a;->a:Lcom/xiaomi/push/a;

    iput-object v1, p0, Lcom/xiaomi/push/ex$e;->a:Lcom/xiaomi/push/a;

    iput-object v1, p0, Lcom/xiaomi/push/ex$e;->b:Lcom/xiaomi/push/a;

    iput v0, p0, Lcom/xiaomi/push/ex$e;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/ex$e;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/xiaomi/push/ex$e;->e:I

    if-gez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->b()I

    .line 43
    :cond_0
    iget p0, p0, Lcom/xiaomi/push/ex$e;->e:I

    return p0
.end method

.method public a()Lcom/xiaomi/push/a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/xiaomi/push/ex$e;->a:Lcom/xiaomi/push/a;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$e;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$e;

    move-result-object p0

    return-object p0
.end method

.method public a()Lcom/xiaomi/push/ex$b;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/xiaomi/push/ex$e;->a:Lcom/xiaomi/push/ex$b;

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->a:Z

    .line 4
    iput p1, p0, Lcom/xiaomi/push/ex$e;->a:I

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->k:Z

    .line 14
    iput-object p1, p0, Lcom/xiaomi/push/ex$e;->a:Lcom/xiaomi/push/a;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$e;
    .locals 1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 46
    :sswitch_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->d(I)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->b(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 49
    :sswitch_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->c(I)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 50
    :sswitch_4
    new-instance v0, Lcom/xiaomi/push/ex$b;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$b;-><init>()V

    .line 51
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/b;->a(Lcom/xiaomi/push/e;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->a(Lcom/xiaomi/push/ex$b;)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 53
    :sswitch_5
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->f(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 54
    :sswitch_6
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->e(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 55
    :sswitch_7
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->d(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 56
    :sswitch_8
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->b(I)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 57
    :sswitch_9
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->c(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 58
    :sswitch_a
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 59
    :sswitch_b
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    .line 60
    :sswitch_c
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$e;->a(I)Lcom/xiaomi/push/ex$e;

    goto :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/xiaomi/push/ex$b;)Lcom/xiaomi/push/ex$e;
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->i:Z

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/ex$e;->a:Lcom/xiaomi/push/ex$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->b:Z

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/ex$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/ex$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->b(II)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 30
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->a()Lcom/xiaomi/push/ex$b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)V

    .line 33
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 35
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->a()Lcom/xiaomi/push/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)V

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    .line 38
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->b()Lcom/xiaomi/push/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)V

    .line 39
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    .line 40
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->f()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/c;->a(II)V

    :cond_c
    return-void
.end method

.method public a()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->a:Z

    return p0
.end method

.method public b()I
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->a()Lcom/xiaomi/push/ex$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->a()Lcom/xiaomi/push/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->l()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->b()Lcom/xiaomi/push/a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->m()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$e;->f()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_c
    iput v0, p0, Lcom/xiaomi/push/ex$e;->e:I

    return v0
.end method

.method public b()Lcom/xiaomi/push/a;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/xiaomi/push/ex$e;->b:Lcom/xiaomi/push/a;

    return-object p0
.end method

.method public b(I)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->e:Z

    .line 6
    iput p1, p0, Lcom/xiaomi/push/ex$e;->b:I

    return-object p0
.end method

.method public b(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->l:Z

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/ex$e;->b:Lcom/xiaomi/push/a;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->c:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ex$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ex$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->b:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/ex$e;->a:I

    return p0
.end method

.method public c(I)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->j:Z

    .line 7
    iput p1, p0, Lcom/xiaomi/push/ex$e;->c:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->d:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ex$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/ex$e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->c:Z

    return p0
.end method

.method public d()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/xiaomi/push/ex$e;->b:I

    return p0
.end method

.method public d(I)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->m:Z

    .line 7
    iput p1, p0, Lcom/xiaomi/push/ex$e;->d:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->f:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ex$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/push/ex$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->d:Z

    return p0
.end method

.method public e()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/xiaomi/push/ex$e;->c:I

    return p0
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->g:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ex$e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ex$e;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->e:Z

    return p0
.end method

.method public f()I
    .locals 0

    .line 5
    iget p0, p0, Lcom/xiaomi/push/ex$e;->d:I

    return p0
.end method

.method public f(Ljava/lang/String;)Lcom/xiaomi/push/ex$e;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$e;->h:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ex$e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ex$e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->f:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->g:Z

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->h:Z

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->i:Z

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->j:Z

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->k:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->l:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$e;->m:Z

    return p0
.end method
