.class final Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$downloadSVRoomLog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "progress",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "",
        "a",
        "(IJJ)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$downloadSVRoomLog$1$1$1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$downloadSVRoomLog$1$1$1;->b:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "FEED_BACK_LOG"

    filled-new-array {p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "%s download--->%s"

    invoke-virtual {p2, p4, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$downloadSVRoomLog$1$1$1;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$downloadSVRoomLog$1$1$1;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/superhexa/supervision/feature/profile/presentation/feedback/handler/SVDeviceLogDownloadHelper$downloadSVRoomLog$1$1$1;->a(IJJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
