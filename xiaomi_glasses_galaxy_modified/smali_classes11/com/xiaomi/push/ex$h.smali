.class public final Lcom/xiaomi/push/ex$h;
.super Lcom/xiaomi/push/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/ex$h;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/push/ex$h;->a:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xiaomi/push/ex$h;->b:I

    return-void
.end method

.method public static a([B)Lcom/xiaomi/push/ex$h;
    .locals 1

    .line 19
    new-instance v0, Lcom/xiaomi/push/ex$h;

    invoke-direct {v0}, Lcom/xiaomi/push/ex$h;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/e;->a([B)Lcom/xiaomi/push/e;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/ex$h;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/xiaomi/push/ex$h;->b:I

    if-gez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$h;->b()I

    .line 14
    :cond_0
    iget p0, p0, Lcom/xiaomi/push/ex$h;->b:I

    return p0
.end method

.method public bridge synthetic a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ex$h;->a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$h;

    move-result-object p0

    return-object p0
.end method

.method public a(I)Lcom/xiaomi/push/ex$h;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$h;->a:Z

    .line 4
    iput p1, p0, Lcom/xiaomi/push/ex$h;->a:I

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/b;)Lcom/xiaomi/push/ex$h;
    .locals 2

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/e;->a(Lcom/xiaomi/push/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$h;->a(Ljava/lang/String;)Lcom/xiaomi/push/ex$h;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/push/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/ex$h;->a(I)Lcom/xiaomi/push/ex$h;

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/ex$h;
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xiaomi/push/ex$h;->b:Z

    .line 7
    iput-object p1, p0, Lcom/xiaomi/push/ex$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/push/ex$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/xiaomi/push/c;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$h;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/c;->a(II)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$h;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$h;->a:Z

    return p0
.end method

.method public b()I
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$h;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaomi/push/c;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/ex$h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/push/c;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iput v0, p0, Lcom/xiaomi/push/ex$h;->b:I

    return v0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/push/ex$h;->b:Z

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/push/ex$h;->a:I

    return p0
.end method
