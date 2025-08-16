.class public final Lcom/xiaomi/fitness/device/contact/extensions/DeviceSyncExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001\u001a4\u0010\u0008\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\t*\u00020\n*\u0008\u0012\u0004\u0012\u0002H\t0\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u00020\u00030\rH\u0086\u0008\u00f8\u0001\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "DEVICE_SYNC_TAG",
        "",
        "loge",
        "",
        "msg",
        "throwable",
        "",
        "logi",
        "forEach",
        "T",
        "Landroid/os/IInterface;",
        "Landroid/os/RemoteCallbackList;",
        "action",
        "Lkotlin/Function1;",
        "library_miwear_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEVICE_SYNC_TAG:Ljava/lang/String; = "Device-Sync"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final forEach(Landroid/os/RemoteCallbackList;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0    # Landroid/os/RemoteCallbackList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/IInterface;",
            ">(",
            "Landroid/os/RemoteCallbackList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "An exception occurred when finishBroadcast"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    const-string v5, "getBroadcastItem(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "action("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") throw exception"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    :try_start_3
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_2
    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    goto :goto_5

    :goto_4
    :try_start_4
    const-string v2, "An exception occurred during RemoteCallbackList forEach"

    invoke-static {v2, p1}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    :try_start_5
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_2

    :goto_5
    return-void

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->d(I)V

    :try_start_6
    invoke-virtual {p0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    :catch_4
    move-exception p0

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->c(I)V

    throw p1
.end method

.method public static final loge(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "Device-Sync"

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "Device-Sync"

    invoke-static {v0, p0, p1}, Lcom/xiaomi/miwear/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final logi(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Device-Sync"

    invoke-static {v0, p0}, Lcom/xiaomi/miwear/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
