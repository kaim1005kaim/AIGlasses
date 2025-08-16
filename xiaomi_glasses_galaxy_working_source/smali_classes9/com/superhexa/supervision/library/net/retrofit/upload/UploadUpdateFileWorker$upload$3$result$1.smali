.class final Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/net/retrofit/upload/UploadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->i(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadUpdateFileWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,222:1\n31#2,5:223\n*S KotlinDebug\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1\n*L\n133#1:223,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "currentBytesCount",
        "totalBytesCount",
        "",
        "a",
        "(JJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUploadUpdateFileWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1\n+ 2 Data.kt\nandroidx/work/DataKt\n*L\n1#1,222:1\n31#2,5:223\n*S KotlinDebug\n*F\n+ 1 UploadUpdateFileWorker.kt\ncom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1\n*L\n133#1:223,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1;->b:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-le p1, p2, :cond_1

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1;->b:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    invoke-static {p3}, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;->b(Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;)Landroidx/work/ForegroundInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/work/ForegroundInfo;->getNotification()Landroid/app/Notification;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroid/app/Notification;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Notification  %s"

    invoke-virtual {p2, p4, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "FileDownloader progress %s"

    invoke-virtual {p2, p4, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker$upload$3$result$1;->b:Lcom/superhexa/supervision/library/net/retrofit/upload/UploadUpdateFileWorker;

    new-instance p2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Progress"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance p2, Landroidx/work/Data$Builder;

    invoke-direct {p2}, Landroidx/work/Data$Builder;-><init>()V

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/work/Data$Builder;->put(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    invoke-virtual {p2}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "dataBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    return-void
.end method
