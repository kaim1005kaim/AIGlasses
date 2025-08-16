.class public final Lcom/superhexa/supervision/library/mipush/MiPushInteractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R#\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00190\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/mipush/MiPushInteractor;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "appKey",
        "",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "d",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/superhexa/supervision/library/mipush/IPushMessageListener;",
        "listener",
        "a",
        "(Lcom/superhexa/supervision/library/mipush/IPushMessageListener;)V",
        "handler",
        "f",
        "Landroid/content/Intent;",
        "intent",
        "c",
        "(Landroid/content/Intent;)Ljava/lang/String;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "b",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mEventList",
        "library_mipush_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/superhexa/supervision/library/mipush/IPushMessageListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/mipush/MiPushInteractor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/mipush/IPushMessageListener;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/mipush/IPushMessageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/mipush/MiPushInteractor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/superhexa/supervision/library/mipush/IPushMessageListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/mipush/MiPushInteractor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of v0, p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------pushMessage--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appKey"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xiaomi/mipush/sdk/PushConfiguration;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->setOpenCOSPush(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->setOpenFCMPush(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->setOpenFTOSPush(Z)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/PushConfiguration;->setOpenHmsPush(Z)V

    invoke-static {p1, p2, p3, p0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "--------initMiPush"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/superhexa/supervision/library/mipush/IPushMessageListener;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/mipush/IPushMessageListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/mipush/MiPushInteractor;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
