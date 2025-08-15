.class final Lcom/xiaomi/aivs/utils/FileUtils$saveFileToCacheDirAsImage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/aivs/utils/FileUtils;->saveFileToCacheDirAsImage(Landroid/content/Context;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xiaomi.aivs.utils.FileUtils"
    f = "FileUtils.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x6d,
        0x4e
    }
    m = "saveFileToCacheDirAsImage"
    n = {
        "context",
        "imageId",
        "data",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/xiaomi/aivs/utils/FileUtils;


# direct methods
.method constructor <init>(Lcom/xiaomi/aivs/utils/FileUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/aivs/utils/FileUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaomi/aivs/utils/FileUtils$saveFileToCacheDirAsImage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/utils/FileUtils$saveFileToCacheDirAsImage$1;->this$0:Lcom/xiaomi/aivs/utils/FileUtils;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/aivs/utils/FileUtils$saveFileToCacheDirAsImage$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/xiaomi/aivs/utils/FileUtils$saveFileToCacheDirAsImage$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/xiaomi/aivs/utils/FileUtils$saveFileToCacheDirAsImage$1;->label:I

    iget-object p1, p0, Lcom/xiaomi/aivs/utils/FileUtils$saveFileToCacheDirAsImage$1;->this$0:Lcom/xiaomi/aivs/utils/FileUtils;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/xiaomi/aivs/utils/FileUtils;->saveFileToCacheDirAsImage(Landroid/content/Context;Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
