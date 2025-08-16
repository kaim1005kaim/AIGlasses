.class final Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;->c()Lkotlinx/coroutines/Job;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaToggleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaToggleViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n9972#2:41\n10394#2,2:42\n11383#2,9:44\n13309#2:53\n13310#2:56\n11392#2:57\n10396#2,3:58\n1#3:54\n1#3:55\n*S KotlinDebug\n*F\n+ 1 HexaToggleViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1\n*L\n23#1:41\n23#1:42,2\n24#1:44,9\n24#1:53\n24#1:56\n24#1:57\n23#1:58,3\n24#1:55\n*E\n"
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
    c = "com.superhexa.supervision.feature.profile.presentation.toggle.HexaToggleViewModel$getToggleValue$1"
    f = "HexaToggleViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaToggleViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaToggleViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n9972#2:41\n10394#2,2:42\n11383#2,9:44\n13309#2:53\n13310#2:56\n11392#2:57\n10396#2,3:58\n1#3:54\n1#3:55\n*S KotlinDebug\n*F\n+ 1 HexaToggleViewModel.kt\ncom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1\n*L\n23#1:41\n23#1:42,2\n24#1:44,9\n24#1:53\n24#1:56\n24#1:57\n23#1:58,3\n24#1:55\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;

    invoke-direct {p1, p0, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, v1, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;->a:I

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->a:Lcom/superhexa/supervision/library/base/toggle/HexaToggle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v0, "HexaToggle.javaClass.declaredFields"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v8

    const-string v0, "field.declaredAnnotations"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v8

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v8, v11

    instance-of v0, v12, Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->a:Lcom/superhexa/supervision/library/base/toggle/HexaToggle;

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v13, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, ""

    :goto_3
    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    sget-object v0, Lcom/superhexa/supervision/library/base/toggle/HexaValueToggle;->a:Lcom/superhexa/supervision/library/base/toggle/HexaValueToggle;

    check-cast v12, Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;

    invoke-interface {v12}, Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;->defValue()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v14, v13}, Lcom/superhexa/supervision/library/base/toggle/HexaValueToggle;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v12}, Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;->defValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object/from16 v17, v0

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;

    invoke-interface {v12}, Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;->name()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;->desc()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v12}, Lcom/superhexa/supervision/library/base/toggle/AnnotationDevHexaToggle;->selectArray()[Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x20

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/superhexa/supervision/library/base/basecommon/commonbean/HexaToggleBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/reflect/KClass;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_3

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object v0, v1, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel$getToggleValue$1;->b:Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;->a(Lcom/superhexa/supervision/feature/profile/presentation/toggle/HexaToggleViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
