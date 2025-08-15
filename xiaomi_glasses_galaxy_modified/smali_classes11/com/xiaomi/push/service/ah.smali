.class public Lcom/xiaomi/push/service/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ah$a;,
        Lcom/xiaomi/push/service/ah$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/ah$a;

.field private static a:Lcom/xiaomi/push/service/ah$b;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/jj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/ah$a;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :goto_0
    const-string p0, "pepa listener or container is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/ah$a;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    const-string p0, "handle msg wrong"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Lcom/xiaomi/push/jj;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/ah$b;->a(Lcom/xiaomi/push/jj;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/ah$b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/ah$a;->a(Landroid/content/Context;Lcom/xiaomi/push/jj;Z)Z

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    const-string p0, "pepa judement listener or container is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Lcom/xiaomi/push/jj;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/xiaomi/push/service/ah;->a:Lcom/xiaomi/push/service/ah$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/ah$b;->a(Lcom/xiaomi/push/jj;)Z

    move-result p0

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const-string p0, "pepa handleReceiveMessage is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return p0
.end method
