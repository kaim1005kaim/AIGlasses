.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->K(Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 BleConnectHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler\n*L\n1#1,110:1\n28#2,5:111\n*E\n"
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
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 BleConnectHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler\n*L\n1#1,110:1\n28#2,5:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$$inlined$CoroutineExceptionHandler$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$$inlined$CoroutineExceptionHandler$1;->b:Lkotlin/jvm/functions/Function0;

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

    invoke-static {p2}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "BleConnectHandler_TAG"

    invoke-virtual {p2, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p2

    const-string v0, "\u91cd\u8fde\u7ed1\u5b9a\u8fc7\u7684\u8bbe\u5907\u5f02\u5e38\u5931\u8d25 %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$$inlined$CoroutineExceptionHandler$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->a(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$$inlined$CoroutineExceptionHandler$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
