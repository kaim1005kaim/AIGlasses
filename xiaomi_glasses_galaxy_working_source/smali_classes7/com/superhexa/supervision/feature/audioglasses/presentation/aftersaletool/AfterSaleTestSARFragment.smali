.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAfterSaleTestSARFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AfterSaleTestSARFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,229:1\n56#2,3:230\n*S KotlinDebug\n*F\n+ 1 AfterSaleTestSARFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment\n*L\n45#1:230,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleBaseFragment;",
        "()V",
        "contentView",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getContentView",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "viewModel",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARViewModel;",
        "getViewModel",
        "()Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAfterSaleTestSARFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AfterSaleTestSARFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,229:1\n56#2,3:230\n*S KotlinDebug\n*F\n+ 1 AfterSaleTestSARFragment.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment\n*L\n45#1:230,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentView:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleBaseFragment;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment$contentView$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment$contentView$1;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;)V

    const v1, -0x122a0d4c

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;)Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;->getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARViewModel;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARViewModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getContentView()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;->getContentView()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getContentView()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestSARFragment;->contentView:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
