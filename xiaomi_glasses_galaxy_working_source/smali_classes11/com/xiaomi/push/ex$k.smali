.class public final Lcom/xiaomi/push/ex$k;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/ex$k;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/ex$k;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/ex$k;->a:J

    iput-wide v0, p0, Lcom/xiaomi/push/ex$k;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$k;->f:Z

    iput v0, p0, Lcom/xiaomi/push/ex$k;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/ex$k;->b:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ex$k;
    .locals 1

    .line 36
    new-instance v0, Lcom/xiaomi/push/ex$k;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$k;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ex$k;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/xiaomi/push/ex$k;->b:I

    if-gez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->b()I

    .line 27
    :cond_0
    iget p0, p0, Lcom/xiaomi/push/ex$k;->b:I

    return p0
.end method

.method public a()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/xiaomi/push/ex$k;->a:J

    return-wide v0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$k;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$k;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ex$k;
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$k;->g:Z

    .line 12
    iput p1, p0, Lcom/xiaomi/push/ex$k;->a:I

    return-object p0
.end method

.method public a(J)Lcom/xiaomi/push/ex$k;
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$k;->c:Z

    .line 8
    iput-wide p1, p0, Lcom/xiaomi/push/ex$k;->a:J

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$k;
    .locals 2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0x28

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$k;->a(I)Lcom/xiaomi/push/ex$k;

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$k;->a(Z)Lcom/xiaomi/push/ex$k;

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ex$k;->b(J)Lcom/xiaomi/push/ex$k;

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/push/ex$k;->a(J)Lcom/xiaomi/push/ex$k;

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$k;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$k;

    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$k;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$k;

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ex$k;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$k;->a:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ex$k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/ex$k;
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$k;->e:Z

    .line 10
    iput-boolean p1, p0, Lcom/xiaomi/push/ex$k;->f:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ex$k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->a(IJ)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaomi/push/c;->a(IJ)V

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 22
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->e()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->c()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/c;->a(II)V

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$k;->a:Z

    return p0
.end method

.method public b()I
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/c;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->b()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/c;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->e()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    .line 19
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$k;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_5
    iput v0, p0, Lcom/xiaomi/push/ex$k;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/xiaomi/push/ex$k;->b:J

    return-wide v0
.end method

.method public b(J)Lcom/xiaomi/push/ex$k;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$k;->d:Z

    .line 7
    iput-wide p1, p0, Lcom/xiaomi/push/ex$k;->b:J

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ex$k;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$k;->b:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ex$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/ex$k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$k;->b:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 2
    iget p0, p0, Lcom/xiaomi/push/ex$k;->a:I

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$k;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$k;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$k;->f:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$k;->e:Z

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$k;->g:Z

    return p0
.end method
