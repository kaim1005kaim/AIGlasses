.class final Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalRecordingListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalRecordingListFragment.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,496:1\n21#2:497\n*S KotlinDebug\n*F\n+ 1 NormalRecordingListFragment.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2\n*L\n177#1:497\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNormalRecordingListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalRecordingListFragment.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,496:1\n21#2:497\n*S KotlinDebug\n*F\n+ 1 NormalRecordingListFragment.kt\ncom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2\n*L\n177#1:497\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;->access$immersiveStatusBar(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;)V

    .line 3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment;

    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "/miwearglasses/SellingPointsRecordingItemFragment"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/NormalRecordingListFragment$contentView$1$2$2$1;

    invoke-static {p0, v0, v1}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
