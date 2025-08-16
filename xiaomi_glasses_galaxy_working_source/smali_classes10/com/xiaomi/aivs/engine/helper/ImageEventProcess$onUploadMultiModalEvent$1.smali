.class final Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$onUploadMultiModalEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->onUploadMultiModalEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageEventProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageEventProcess.kt\ncom/xiaomi/aivs/engine/helper/ImageEventProcess$onUploadMultiModalEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "query",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageEventProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageEventProcess.kt\ncom/xiaomi/aivs/engine/helper/ImageEventProcess$onUploadMultiModalEvent$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$onUploadMultiModalEvent$1;->this$0:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$onUploadMultiModalEvent$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess$onUploadMultiModalEvent$1;->this$0:Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;

    invoke-static {p0}, Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;->access$getImageEventPair$p(Lcom/xiaomi/aivs/engine/helper/ImageEventProcess;)Lcom/xiaomi/aivs/data/model/ImageEventPair;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/aivs/data/model/ImageEventPair;->setQuery(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
