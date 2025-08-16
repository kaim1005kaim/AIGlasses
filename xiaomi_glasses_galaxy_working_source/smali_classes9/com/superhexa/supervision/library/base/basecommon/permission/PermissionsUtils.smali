.class public final Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u001c\u0010\u0017\u001a\n \u0015*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "",
        "permissions",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
        "",
        "action",
        "b",
        "(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/String;",
        "RequestKey",
        "c",
        "ResultKey",
        "d",
        "PermissionsListKey",
        "kotlin.jvm.PlatformType",
        "e",
        "requestFragmentTag",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "PermissionsRequestKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "PermissionsResultKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "PermissionsListKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;

    const-class v0, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils$requestPermissionWithHiddenFragment$1;->a:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils$requestPermissionWithHiddenFragment$1;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;->b(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PermissionsResultKey"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;

    instance-of p2, p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "PermissionState AllGrant"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "PermissionState Never"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "PermissionState Refuse"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "PermissionState Unknown"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "permissions"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "fragment.childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionsUtils;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "PermissionsRequestKey"

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v2, Lcom/superhexa/supervision/library/base/basecommon/permission/a;

    invoke-direct {v2, p3}, Lcom/superhexa/supervision/library/base/basecommon/permission/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/base/basecommon/permission/RequestPermissionFragment;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PermissionsListKey"

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RequestPermissionFragment : \u8bf7\u6c42\u6743\u9650\u5f02\u5e38\u4e86"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
