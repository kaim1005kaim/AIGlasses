.class public final Lcom/xiaomi/push/ex$b;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/ex$b;->b:Z

    iput v0, p0, Lcom/xiaomi/push/ex$b;->a:I

    iput v0, p0, Lcom/xiaomi/push/ex$b;->b:I

    iput v0, p0, Lcom/xiaomi/push/ex$b;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/ex$b;->d:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ex$b;
    .locals 1

    .line 24
    new-instance v0, Lcom/xiaomi/push/ex$b;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ex$b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/xiaomi/push/ex$b;->d:I

    if-gez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->b()I

    .line 17
    :cond_0
    iget p0, p0, Lcom/xiaomi/push/ex$b;->d:I

    return p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$b;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$b;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ex$b;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$b;->c:Z

    .line 6
    iput p1, p0, Lcom/xiaomi/push/ex$b;->a:I

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$b;
    .locals 2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$b;->c(I)Lcom/xiaomi/push/ex$b;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$b;->b(I)Lcom/xiaomi/push/ex$b;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$b;->a(I)Lcom/xiaomi/push/ex$b;

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$b;->a(Z)Lcom/xiaomi/push/ex$b;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public a(Z)Lcom/xiaomi/push/ex$b;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$b;->a:Z

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/ex$b;->b:Z

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(IZ)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->e()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/c;->a(II)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$b;->b:Z

    return p0
.end method

.method public b()I
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->d()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$b;->e()I

    move-result v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_3
    iput v0, p0, Lcom/xiaomi/push/ex$b;->d:I

    return v0
.end method

.method public b(I)Lcom/xiaomi/push/ex$b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$b;->d:Z

    .line 3
    iput p1, p0, Lcom/xiaomi/push/ex$b;->b:I

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$b;->a:Z

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/ex$b;->a:I

    return p0
.end method

.method public c(I)Lcom/xiaomi/push/ex$b;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$b;->e:Z

    .line 4
    iput p1, p0, Lcom/xiaomi/push/ex$b;->c:I

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$b;->c:Z

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/ex$b;->b:I

    return p0
.end method

.method public d()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$b;->d:Z

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/push/ex$b;->c:I

    return p0
.end method

.method public e()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$b;->e:Z

    return p0
.end method
