.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$glassesFrame$1$1$emit$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$glassesFrame$1$1;->a(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/net/retrofit/DataResult;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/library/net/retrofit/DataResult<",
            "+",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/glass/GlassFrameResponse;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$glassesFrame$1$1$emit$4;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$glassesFrame$1$1$emit$4;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$glassesFrame$1$1$emit$4;->a:Lcom/superhexa/supervision/library/net/retrofit/DataResult;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/net/retrofit/DataResult;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$glassesFrame$1$1$emit$4;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;->copy(Ljava/util/List;ZZI)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameFragmentViewModel$glassesFrame$1$1$emit$4;->a(Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;)Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/EyeglassFrameViewState;

    move-result-object p0

    return-object p0
.end method
