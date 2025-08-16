.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->updateSeekBar(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.miwearglasses.presentation.space.detail.ContentVideoO95Fragment$updateSeekBar$1"
    f = "ContentVideoO95Fragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    iput-wide p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    iget-wide v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result v0

    const/16 v1, 0xb4

    invoke-static {p1, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$adjustHundred(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;II)F

    move-result p1

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->c:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getVideoView(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/library/videoplayer/EmptyControlVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/databinding/ItemViewpagerMediaVideoDetailO95Binding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/databinding/ItemViewpagerMediaVideoDetailO95Binding;->o:Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;

    invoke-virtual {p1, v0}, Lcom/superhexa/supervision/library/base/customviews/videoseekbar/VideoFrameSeekBar;->setCurrentScale(F)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->c:J

    invoke-static {p1, v0, v1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$setProgressPosition$p(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;J)V

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/DateTimeUtils;->i0(J)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment$updateSeekBar$1;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/detail/ContentVideoO95Fragment;)Lcom/superhexa/supervision/feature/miwearglasses/databinding/ItemViewpagerMediaVideoDetailO95Binding;

    move-result-object p0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/ItemViewpagerMediaVideoDetailO95Binding;->m:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
