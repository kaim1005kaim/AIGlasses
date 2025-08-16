.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2$invoke$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2\n*L\n1#1,110:1\n99#2,8:111\n*E\n"
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
        "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 SVActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2\n*L\n1#1,110:1\n99#2,8:111\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2$invoke$$inlined$CoroutineExceptionHandler$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2$invoke$$inlined$CoroutineExceptionHandler$1;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
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

    const-string v0, "reConnect SV \u91cd\u8fde\u7ed1\u5b9a\u8fc7\u7684sV\u8bbe\u5907\u5f02\u5e38\u5931\u8d25 %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2$invoke$$inlined$CoroutineExceptionHandler$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;->w(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVActionHandler$reScanConnect$2$invoke$$inlined$CoroutineExceptionHandler$1;->b:Lkotlin/jvm/functions/Function2;

    const/16 p2, 0x3eb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reConnect SV \u91cd\u8fde\u7ed1\u5b9a\u8fc7\u7684sV\u8bbe\u5907\u5f02\u5e38\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
