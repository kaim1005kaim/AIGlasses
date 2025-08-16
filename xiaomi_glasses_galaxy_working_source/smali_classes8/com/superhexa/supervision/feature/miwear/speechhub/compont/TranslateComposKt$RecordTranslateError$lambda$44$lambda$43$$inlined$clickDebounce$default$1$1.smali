.class public final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$clickDebounce$1$1$1\n*L\n1#1,54:1\n*E\n"
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
    c = "com.superhexa.supervision.library.base.basecommon.extension.ComposeExtKt$clickDebounce$1$1$1"
    f = "ComposeExt.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/superhexa/supervision/library/base/basecommon/extension/ComposeExtKt$clickDebounce$1$1$1\n*L\n1#1,54:1\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->b:J

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->b:J

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->b:J

    iput v2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v2}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranslateComposKt$RecordTranslateError$lambda$44$lambda$43$$inlined$clickDebounce$default$1;->b(Landroidx/compose/runtime/MutableState;Z)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
