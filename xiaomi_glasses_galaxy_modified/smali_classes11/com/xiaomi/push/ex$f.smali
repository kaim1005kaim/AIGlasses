.class public final Lcom/xiaomi/push/ex$f;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private a:Lcom/xiaomi/push/ex$b;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/ex$f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/ex$f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/ex$f;->a:Lcom/xiaomi/push/ex$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/ex$f;->a:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ex$f;
    .locals 1

    .line 26
    new-instance v0, Lcom/xiaomi/push/ex$f;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ex$f;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/xiaomi/push/ex$f;->a:I

    if-gez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->b()I

    .line 18
    :cond_0
    iget p0, p0, Lcom/xiaomi/push/ex$f;->a:I

    return p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$f;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$f;

    move-result-object p0

    return-object p0
.end method

.method public a()Lcom/xiaomi/push/ex$b;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/push/ex$f;->a:Lcom/xiaomi/push/ex$b;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$f;
    .locals 2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 21
    :cond_1
    new-instance v0, Lcom/xiaomi/push/ex$b;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$b;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/b;->a(Lcom/xiaomi/push/e;)V

    .line 23
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$f;->a(Lcom/xiaomi/push/ex$b;)Lcom/xiaomi/push/ex$f;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$f;->b(Ljava/lang/String;)Lcom/xiaomi/push/ex$f;

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$f;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$f;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public a(Lcom/xiaomi/push/ex$b;)Lcom/xiaomi/push/ex$f;
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$f;->c:Z

    .line 9
    iput-object p1, p0, Lcom/xiaomi/push/ex$f;->a:Lcom/xiaomi/push/ex$b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ex$f;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$f;->a:Z

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/ex$f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/push/ex$f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->a()Lcom/xiaomi/push/ex$b;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$f;->a:Z

    return p0
.end method

.method public b()I
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$f;->a()Lcom/xiaomi/push/ex$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILcom/xiaomi/push/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    :cond_2
    iput v0, p0, Lcom/xiaomi/push/ex$f;->a:I

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/ex$f;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$f;->b:Z

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/ex$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/ex$f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$f;->b:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/push/ex$f;->c:Z

    return p0
.end method
