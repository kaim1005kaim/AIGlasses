.class public interface abstract Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback;",
        "",
        "onProcessCommand",
        "",
        "command",
        "Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;",
        "onProcessLifecycleCallback",
        "stage",
        "",
        "extraInfo",
        "Landroid/os/Bundle;",
        "OnProcessCommand",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onProcessCommand(Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;)V
    .param p1    # Lcom/xiaomi/mis/easyconnect/connectflow/OnProcessLifecycleCallback$OnProcessCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onProcessLifecycleCallback(ILandroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
