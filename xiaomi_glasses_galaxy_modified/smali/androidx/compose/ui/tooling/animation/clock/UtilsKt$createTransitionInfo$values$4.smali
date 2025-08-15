.class final Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->createTransitionInfo(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)Landroidx/compose/animation/tooling/TransitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "T",
        "V",
        "Landroidx/compose/animation/core/AnimationVector;",
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
.field final synthetic $endTimeMs:J

.field final synthetic $startTimeMs:J

.field final synthetic $stepMs:J

.field final synthetic $this_createTransitionInfo:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState<",
            "TT;TV;>;JJ)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$startTimeMs:J

    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$this_createTransitionInfo:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    iput-wide p4, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$endTimeMs:J

    iput-wide p6, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$stepMs:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$startTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$this_createTransitionInfo:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    .line 4
    iget-wide v3, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$startTimeMs:J

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->millisToNanos(J)J

    move-result-wide v3

    .line 5
    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$endTimeMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$this_createTransitionInfo:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$endTimeMs:J

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->millisToNanos(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v7, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$stepMs:J

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$startTimeMs:J

    iget-wide v5, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$endTimeMs:J

    move-wide v3, v1

    invoke-static/range {v3 .. v8}, Lkotlin/internal/ProgressionUtilKt;->d(JJJ)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 8
    iget-object v6, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$this_createTransitionInfo:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->getAnimation()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->millisToNanos(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/TargetBasedAnimation;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 9
    iget-wide v5, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$stepMs:J

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step must be positive, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->$stepMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
