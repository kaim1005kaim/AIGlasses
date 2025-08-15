.class final Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt;->a(Ljava/lang/String;ZLcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Lcom/superhexa/supervision/library/base/data/model/ButtonConfig;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.library.base.basecommon.compose.BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1"
    f = "BottomSheetStateDesButton.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->b:Z

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->e:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->b:Z

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    iget-object v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->e:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;-><init>(ZLcom/superhexa/supervision/library/base/basecommon/compose/Lottie;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->d:Landroidx/compose/runtime/MutableState;

    iget-boolean v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->b:Z

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt;->k(Landroidx/compose/runtime/MutableState;Z)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt$BottomSheetStateDesButton$3$1;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;

    invoke-static {p1, p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetStateDesButtonKt;->j(Landroidx/compose/runtime/MutableState;Lcom/superhexa/supervision/library/base/basecommon/compose/Lottie;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
