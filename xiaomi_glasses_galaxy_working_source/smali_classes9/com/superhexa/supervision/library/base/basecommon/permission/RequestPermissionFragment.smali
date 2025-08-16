.class public final Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPermissionFragment.kt\ncom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,123:1\n37#2,2:124\n*S KotlinDebug\n*F\n+ 1 RequestPermissionFragment.kt\ncom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment\n*L\n90#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "m",
        "i",
        "l",
        "removeSelf",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
        "action",
        "n",
        "(Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "permLists",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestPermissionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestPermissionFragment.kt\ncom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,123:1\n37#2,2:124\n*S KotlinDebug\n*F\n+ 1 RequestPermissionFragment.kt\ncom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment\n*L\n90#1:124,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->removeSelf()V

    return-void
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->n(Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V

    return-void
.end method

.method private final i()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doMultiPermissionLogic$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final l()V
    .locals 2

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment$doSinglePermissionLogic$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->i()V

    :goto_0
    return-void
.end method

.method private final n(Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PermissionsResultKey"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PermissionsRequestKey"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final removeSelf()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PermissionsListKey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->a:Ljava/util/List;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PermissionList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RequestPermissionFragment : \u5185\u90e8 \u8bf7\u6c42\u6743\u9650\u5f02\u5e38\u4e86"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
