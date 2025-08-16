.class public final Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u000e8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;",
        "scene",
        "Lkotlin/Function1;",
        "",
        "",
        "callback",
        "b",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V",
        "",
        "Ljava/lang/String;",
        "fragmentTag",
        "c",
        "DeviceCheckRequestKey",
        "d",
        "DeviceCheckData",
        "e",
        "DeviceStateCheckAction",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "DeviceStateCheckFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "deviceCheckRequestKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "deviceCheckData"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "deviceStateCheckAction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckManager;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceCheckData"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;
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
            "Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceCheckAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scene"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/state/a;

    invoke-direct {v1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/state/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p3, "deviceCheckRequestKey"

    invoke-virtual {v0, p3, p1, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    const-string p1, "DeviceStateCheckFragment"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    new-instance p3, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;

    invoke-direct {p3}, Lcom/superhexa/supervision/feature/channel/presentation/state/DeviceStateCheckFragment;-><init>()V

    const-string v0, "deviceStateCheckAction"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
