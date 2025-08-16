.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEyeglassFrameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EyeglassFrameFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,384:1\n81#2:385\n*S KotlinDebug\n*F\n+ 1 EyeglassFrameFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1\n*L\n352#1:385\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEyeglassFrameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EyeglassFrameFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,384:1\n81#2:385\n*S KotlinDebug\n*F\n+ 1 EyeglassFrameFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1\n*L\n352#1:385\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.superhexa.supervision.feature.audioglasses.presentation.eyeglassframe.ComposableSingletons$EyeglassFrameFragmentKt.lambda-3.<anonymous> (EyeglassFrameFragment.kt:350)"

    const v3, 0x761a25d4

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    const-string v0, "loading.json"

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;->a(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Asset;

    move-result-object v1

    const/4 v8, 0x6

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->u(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/eyeglassframe/ComposableSingletons$EyeglassFrameFragmentKt$lambda-3$1;->a(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    move-result-object v1

    .line 8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->y1()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/SizeKt;->f()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v19, 0x0

    const v20, 0xffbc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v18, 0x180008

    move-object/from16 v17, p1

    .line 11
    invoke-static/range {v1 .. v20}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
