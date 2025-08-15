.class public final Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
        "scene",
        "Landroid/os/Bundle;",
        "bundle",
        "Lkotlin/Function1;",
        "",
        "callback",
        "e",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;)V",
        "",
        "AliveConfigData",
        "Ljava/lang/String;",
        "AliveConfigRequestKey",
        "kotlin.jvm.PlatformType",
        "fragmentTag",
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
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;->d(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;->b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final d(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$fragment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bundle"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->Companion:Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment$Companion;->e(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final e(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    instance-of p0, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$FaceBookInitialtion;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$RTMPInitialtion;

    :goto_0
    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    instance-of v1, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$WeChatInitialtion;

    :goto_1
    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    instance-of v1, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$AlivingConfigInitialtion;

    :goto_2
    if-eqz v1, :cond_7

    const-string p4, "aliveConfigData"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    instance-of p4, p3, Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    if-eqz p4, :cond_3

    check-cast p3, Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_b

    sget-object p4, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;->a:Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$FaceBook;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$FaceBook;-><init>(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    goto :goto_4

    :cond_4
    instance-of p0, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$RTMPInitialtion;

    if-eqz p0, :cond_5

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$RTMP;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$RTMP;-><init>(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    goto :goto_4

    :cond_5
    instance-of p0, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$WeChatInitialtion;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$Wechat;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$Wechat;-><init>(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    goto :goto_4

    :cond_6
    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;

    invoke-direct {p0, p3}, Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction$AlivingSetting;-><init>(Lcom/superhexa/supervision/feature/alive/data/model/AliveClarityConfig;)V

    :goto_4
    invoke-virtual {p4, p1, p0}, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;->c(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/platform/PlatformSettingAction;)V

    goto :goto_7

    :cond_7
    instance-of p0, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitFaceBookConfig;

    if-eqz p0, :cond_8

    move p0, v0

    goto :goto_5

    :cond_8
    instance-of p0, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitRTMPConfig;

    :goto_5
    if-eqz p0, :cond_9

    sget-object p0, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;->a:Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;

    invoke-virtual {p0, p1, v0}, Lcom/superhexa/supervision/feature/alive/presentation/router/HexaRouter$Alive;->a(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_7

    :cond_9
    instance-of p0, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitWechatConfig;

    if-nez p0, :cond_b

    instance-of p0, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$CloseAlive;

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    instance-of v0, p2, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction$SubmitAlivingConfig;

    :goto_6
    if-eqz v0, :cond_b

    if-eqz p4, :cond_b

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scene"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/superhexa/supervision/feature/alive/presentation/config/a;

    invoke-direct {v2, p1, p2, p3}, Lcom/superhexa/supervision/feature/alive/presentation/config/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;Lkotlin/jvm/functions/Function1;)V

    const-string p1, "aliveConfigRequestKey"

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-static {}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->access$getFragmentTag$cp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    new-instance p1, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;-><init>(Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigAction;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-static {}, Lcom/superhexa/supervision/feature/alive/presentation/config/AliveConfigFragment;->access$getFragmentTag$cp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
