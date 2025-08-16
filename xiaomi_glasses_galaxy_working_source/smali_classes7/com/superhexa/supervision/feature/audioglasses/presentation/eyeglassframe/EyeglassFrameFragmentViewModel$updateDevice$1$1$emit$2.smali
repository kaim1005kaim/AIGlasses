.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;

    iput-wide p3, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->c:J

    iput-object p5, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;
    .locals 10

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isLoading()Z

    move-result v0

    const-string v1, "invoke"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent$ConfigFrameEvent;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent$ConfigFrameEvent;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->c:J

    iget-object v4, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->d(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;

    new-instance v3, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent$ConfigFrameEvent;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent$ConfigFrameEvent;-><init>(Z)V

    invoke-static {v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel;Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameEvent;)V

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/tools/GlassFrameCacheUtil;->a(J)Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;->getWidgetUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;

    invoke-virtual {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/appwidget/AppWidgetHelper;->Z(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;->copy$default(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;Ljava/util/List;ZZIILjava/lang/Object;)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$updateDevice$1$1$emit$2;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    move-result-object p0

    return-object p0
.end method
