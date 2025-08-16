.class public final Landroidx/fragment/app/FragivityFragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "ignore"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragivityFragmentNavigator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragivityFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragivityFragmentNavigator.kt\nandroidx/fragment/app/FragivityFragmentNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,311:1\n1855#2,2:312\n766#2:314\n857#2,2:315\n1855#2,2:317\n1855#2,2:321\n215#3,2:319\n27#4,11:323\n*S KotlinDebug\n*F\n+ 1 FragivityFragmentNavigator.kt\nandroidx/fragment/app/FragivityFragmentNavigator\n*L\n128#1:312,2\n158#1:314\n158#1:315,2\n159#1:317,2\n281#1:321,2\n174#1:319,2\n295#1:323,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 12\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00011B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u000fH\u0002J0\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0016H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0008\u0010)\u001a\u00020\u000fH\u0016J\u0018\u0010*\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u0016J\u0018\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020/H\u0002J\u001e\u00100\u001a\u0004\u0018\u00010\u0013*\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Landroidx/fragment/app/FragivityFragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "containerId",
        "",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V",
        "backStack",
        "Lkotlin/collections/ArrayDeque;",
        "descendingBackStack",
        "",
        "mIsPendingAddToBackStackOperation",
        "",
        "mIsPendingPopBackStackOperation",
        "createDestination",
        "createFragment",
        "Landroidx/fragment/app/Fragment;",
        "destination",
        "args",
        "Landroid/os/Bundle;",
        "findTopFragment",
        "destinationId",
        "generateBackStackName",
        "",
        "backStackIndex",
        "getDestinationId",
        "backStackName",
        "isBackStackEqual",
        "navigate",
        "Landroidx/navigation/NavDestination;",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "onRestoreState",
        "",
        "savedState",
        "onSaveState",
        "popBackStack",
        "restoreTopFragment",
        "newBundle",
        "setMaxLifecycle",
        "fragment",
        "state",
        "Landroidx/lifecycle/Lifecycle$State;",
        "findFragment",
        "Companion",
        "library_fragivity_release"
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
        "SMAP\nFragivityFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragivityFragmentNavigator.kt\nandroidx/fragment/app/FragivityFragmentNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,311:1\n1855#2,2:312\n766#2:314\n857#2,2:315\n1855#2,2:317\n1855#2,2:321\n215#3,2:319\n27#4,11:323\n*S KotlinDebug\n*F\n+ 1 FragivityFragmentNavigator.kt\nandroidx/fragment/app/FragivityFragmentNavigator\n*L\n128#1:312,2\n158#1:314\n158#1:315,2\n159#1:317,2\n281#1:321,2\n174#1:319,2\n295#1:323,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/fragment/app/FragivityFragmentNavigator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_BACK_STACK_IDS:Ljava/lang/String; = "myFragmentNavigator:backStackIds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_ENTER_ANIM:Ljava/lang/String; = "Fragivity:enterAnim"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_EXIT_ANIM:Ljava/lang/String; = "Fragivity:exitAnim"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_POP_ENTER_ANIM:Ljava/lang/String; = "Fragivity:popEnterAnim"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_POP_EXIT_ANIM:Ljava/lang/String; = "Fragivity:popExitAnim"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_POP_SELF:Ljava/lang/String; = "Fragivity:PopSelf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_PUSH_TO:Ljava/lang/String; = "Fragivity:PushTo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FragivityNavigator"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backStack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final containerId:I

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final descendingBackStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mIsPendingAddToBackStackOperation:Z

.field private mIsPendingPopBackStackOperation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/FragivityFragmentNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragivityFragmentNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/fragment/app/FragivityFragmentNavigator;->Companion:Landroidx/fragment/app/FragivityFragmentNavigator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput p3, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->containerId:I

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->descendingBackStack:Ljava/util/List;

    instance-of p1, p2, Landroidx/fragment/app/ReportFragmentManager;

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragivityFragmentNavigator;)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/fragment/app/FragivityFragmentNavigator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->mIsPendingAddToBackStackOperation:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/FragivityFragmentNavigator;->isBackStackEqual()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->mIsPendingAddToBackStackOperation:Z

    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    check-cast v0, Landroidx/fragment/app/ReportFragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v3, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    check-cast v3, Landroidx/fragment/app/ReportFragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentManager;->moveToState(Landroidx/fragment/app/Fragment;I)V

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iput-object p0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->mIsPendingPopBackStackOperation:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/fragment/app/FragivityFragmentNavigator;->isBackStackEqual()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->mIsPendingPopBackStackOperation:Z

    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    check-cast v0, Landroidx/fragment/app/ReportFragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    if-ne v3, v1, :cond_2

    iput v2, v0, Landroidx/fragment/app/Fragment;->mState:I

    :cond_2
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragivityFragmentNavigator;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragivityFragmentNavigator;)V
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/FragivityFragmentNavigator;->_init_$lambda$0(Landroidx/fragment/app/FragivityFragmentNavigator;)V

    return-void
.end method

.method private final createFragment(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2

    instance-of v0, p1, Landroidx/fragment/app/FragivityFragmentDestination;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragivityFragmentDestination;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragivityFragmentDestination;->createFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "destination.className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "fragmentManager.fragment\u2026t.classLoader, className)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private final findFragment(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragivityFragmentNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private final findTopFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->descendingBackStack:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0, p1, v0, v3}, Landroidx/fragment/app/FragivityFragmentNavigator;->findFragment(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final generateBackStackName(II)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getDestinationId(Ljava/lang/String;)I
    .locals 6

    const-string p0, "#"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const-string v1, "Invalid back stack entry on the NavHostFragment\'s back stack - use getChildFragmentManager() if you need to do custom FragmentTransactions from within Fragments created via your navigation graph."

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->X0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final isBackStackEqual()Z
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->descendingBackStack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    if-ltz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v0

    invoke-interface {v0}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragivityFragmentNavigator;->getDestinationId(Ljava/lang/String;)I

    move-result v0

    if-eq v4, v0, :cond_2

    return v3

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    return v1
.end method

.method private final setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragivityFragmentNavigator;->createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public createDestination()Landroidx/navigation/fragment/FragmentNavigator$Destination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public bridge synthetic navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragivityFragmentNavigator;->navigate(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method

.method public navigate(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 11
    .param p1    # Landroidx/navigation/fragment/FragmentNavigator$Destination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$Extras;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    const-string p0, "FragivityNavigator"

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "fragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 5
    const-string v4, "Fragivity:PushTo"

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    const/4 v5, -0x1

    if-eqz v4, :cond_6

    if-eqz p2, :cond_2

    .line 6
    const-string v6, "Fragivity:enterAnim"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    const-string v7, "Fragivity:exitAnim"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eqz p2, :cond_4

    .line 8
    const-string v8, "Fragivity:popEnterAnim"

    invoke-virtual {p2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    if-eqz p2, :cond_5

    .line 9
    const-string v9, "Fragivity:popExitAnim"

    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_7

    :cond_5
    move v9, v5

    goto :goto_7

    :cond_6
    if-eqz p3, :cond_7

    .line 10
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result v6

    goto :goto_4

    :cond_7
    move v6, v5

    :goto_4
    if-eqz p3, :cond_8

    .line 11
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result v7

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    if-eqz p3, :cond_9

    .line 12
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result v8

    goto :goto_6

    :cond_9
    move v8, v5

    :goto_6
    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result v9

    :goto_7
    if-ne v6, v5, :cond_a

    if-ne v7, v5, :cond_a

    if-ne v8, v5, :cond_a

    if-eq v9, v5, :cond_f

    :cond_a
    if-eq v6, v5, :cond_b

    goto :goto_8

    :cond_b
    move v6, v2

    :goto_8
    if-eq v7, v5, :cond_c

    goto :goto_9

    :cond_c
    move v7, v2

    :goto_9
    if-eq v8, v5, :cond_d

    goto :goto_a

    :cond_d
    move v8, v2

    :goto_a
    if-eq v9, v5, :cond_e

    goto :goto_b

    :cond_e
    move v9, v2

    .line 14
    :goto_b
    invoke-virtual {v0, v6, v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    :cond_f
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    .line 16
    iget-object v6, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    move v6, v2

    goto :goto_d

    :cond_11
    :goto_c
    move v6, v3

    .line 17
    :goto_d
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragivityFragmentNavigator;->createFragment(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 18
    iget v8, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->containerId:I

    iget-object v9, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v9

    invoke-direct {p0, v9, v5}, Landroidx/fragment/app/FragivityFragmentNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v4, :cond_14

    .line 19
    iget-object v4, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 20
    iget-object v4, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v4

    const-string v8, "fragmentManager.fragments"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->b1(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 22
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v9, v8, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_e

    .line 24
    :cond_12
    iget-object v4, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v4, v4, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_13
    move-object v4, v1

    goto :goto_f

    .line 25
    :cond_14
    iget-object v4, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    .line 26
    :goto_f
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-nez v6, :cond_15

    if-eqz p3, :cond_15

    .line 27
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result p3

    if-eqz p3, :cond_15

    .line 28
    iget-object p3, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p3, v5, :cond_15

    move p3, v3

    goto :goto_10

    :cond_15
    move p3, v2

    :goto_10
    if-eqz p2, :cond_16

    .line 29
    const-string v8, "Fragivity:PopSelf"

    invoke-virtual {p2, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v3, :cond_16

    move p2, v3

    goto :goto_11

    :cond_16
    move p2, v2

    :goto_11
    if-eqz v6, :cond_17

    :goto_12
    move v2, v3

    goto/16 :goto_16

    :cond_17
    if-nez p3, :cond_19

    if-eqz p2, :cond_18

    goto :goto_13

    .line 30
    :cond_18
    iget-object p3, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p3

    add-int/2addr p3, v3

    invoke-direct {p0, p3, v5}, Landroidx/fragment/app/FragivityFragmentNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    iput-boolean v3, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->mIsPendingAddToBackStackOperation:Z

    goto :goto_12

    :cond_19
    :goto_13
    if-eqz v4, :cond_1c

    .line 32
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    iget-object p3, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-direct {p0, p3, v5}, Landroidx/fragment/app/FragivityFragmentNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v7, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 34
    iget-object p3, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object p3, p3, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    if-eqz p3, :cond_1c

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1c

    .line 36
    iget-object v6, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v6, v6, Landroidx/fragment/app/FragmentManager;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/BackStackRecord;

    iget-object p3, p3, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    const-string v6, "fragmentManager.mBackSta\u2026[backStack.size - 1].mOps"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1a
    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 39
    iget v10, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mCmd:I

    if-ne v10, v3, :cond_1a

    iget-object v9, v9, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 40
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 41
    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 42
    iput-object v7, v6, Landroidx/fragment/app/FragmentTransaction$Op;->mFragment:Landroidx/fragment/app/Fragment;

    goto :goto_15

    :cond_1c
    :goto_16
    if-eqz v2, :cond_1d

    if-eqz v4, :cond_1d

    .line 43
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 44
    :cond_1d
    instance-of p3, p4, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    if-eqz p3, :cond_1e

    .line 45
    check-cast p4, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    invoke-virtual {p4}, Landroidx/navigation/fragment/FragmentNavigator$Extras;->getSharedElements()Ljava/util/Map;

    move-result-object p3

    const-string p4, "navigatorExtras.sharedElements"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, v4, p4}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_17

    .line 48
    :cond_1e
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    if-eqz p2, :cond_1f

    .line 50
    iget-object p2, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1f
    if-eqz v2, :cond_20

    .line 52
    iget-object p0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_20
    return-object v1
.end method

.method public onRestoreState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    const-string v0, "myFragmentNavigator:backStackIds"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/github/fragivity/FragivityUtil;->replaceAll(Lkotlin/collections/ArrayDeque;[I)V

    return-void
.end method

.method public onSaveState()Landroid/os/Bundle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U5(Ljava/util/Collection;)[I

    move-result-object p0

    const-string v0, "myFragmentNavigator:backStackIds"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public popBackStack()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FragivityNavigator"

    const-string v0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/fragment/app/FragivityFragmentNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    iput-boolean v1, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->mIsPendingPopBackStackOperation:Z

    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/FragivityFragmentNavigator;->backStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    return v1
.end method

.method public final restoreTopFragment(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragivityFragmentNavigator;->findTopFragment(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/github/fragivity/FragivityUtil;->plusAssign(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragivityFragmentNavigator;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragivityFragmentNavigator;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method
