.class public final Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;",
        "aliveResolutionConfig",
        "Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;",
        "aliveCodeRateConfig",
        "Lkotlin/Function1;",
        "",
        "callback",
        "b",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;Lkotlin/jvm/functions/Function1;)V",
        "",
        "AliveAliveCodeRate",
        "Ljava/lang/String;",
        "AliveCodeRateConfigRequestKey",
        "AliveResolutionConfig",
        "feature_alive_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog$Companion;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

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

    const-string p1, "aliveAliveCodeRate"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.superhexa.supervision.feature.alive.data.model.AliveCodeRate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/superhexa/supervision/feature/alive/data/model/AliveResolution;",
            "Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/alive/data/model/AliveCodeRate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/alive/presentation/setting/b;

    invoke-direct {v1, p4}, Lcom/superhexa/supervision/feature/alive/presentation/setting/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p4, "aliveCodeRateConfigRequestKey"

    invoke-virtual {p0, p4, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog;

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveCodeRateSettingDialog;-><init>()V

    const-string p4, "aliveResolutionConfig"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p4, "aliveAliveCodeRate"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p2, p3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "fragment.childFragmentManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "aliveResolutionConfigDialog"

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
