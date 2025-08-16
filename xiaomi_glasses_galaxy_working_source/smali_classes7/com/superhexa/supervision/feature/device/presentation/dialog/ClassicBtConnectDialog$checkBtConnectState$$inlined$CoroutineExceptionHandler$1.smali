.class public final Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog$checkBtConnectState$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog;->checkBtConnectState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 ClassicBtConnectDialog.kt\ncom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog\n*L\n1#1,110:1\n101#2,3:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handleException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 ClassicBtConnectDialog.kt\ncom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog\n*L\n1#1,110:1\n101#2,3:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog;)V
    .locals 0

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog$checkBtConnectState$$inlined$CoroutineExceptionHandler$1;->a:Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "\u5f00\u59cb\u6b65\u9a91\u884c\u5bfc\u822a\u524d\u7684ble\u547d\u4ee4\u548c\u7ecf\u5178\u84dd\u7259\u76f8\u5173\u52a8\u4f5c\u5f02\u5e38\u5904\u7406 %s"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog$checkBtConnectState$$inlined$CoroutineExceptionHandler$1;->a:Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog;->access$switchConnectingState(Lcom/superhexa/supervision/feature/device/presentation/dialog/ClassicBtConnectDialog;Z)V

    return-void
.end method
