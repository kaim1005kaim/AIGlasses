.class final Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$onReceiveData$channel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->onReceiveData(Landroid/content/Context;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/channels/Channel<",
        "[B>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$onReceiveData$channel$1;->$imageId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$onReceiveData$channel$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$onReceiveData$channel$1;->invoke(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$onReceiveData$channel$1;->$imageId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 3
    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/ChannelKt;->d(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$onReceiveData$channel$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler$onReceiveData$channel$1;->$imageId:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->access$outputFile(Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;->access$startFileWriter(Lcom/xiaomi/aivs/engine/helper/ImageFileHandler;Ljava/io/File;Lkotlinx/coroutines/channels/Channel;)V

    return-object p1
.end method
