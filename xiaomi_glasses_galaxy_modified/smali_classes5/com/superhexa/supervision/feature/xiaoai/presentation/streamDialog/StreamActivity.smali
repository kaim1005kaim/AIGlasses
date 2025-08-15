.class public final Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;
.super Lcom/superhexa/supervision/library/base/presentation/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\n\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J,\u0010\u0005\u001a(\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0008\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R4\u0010\u0005\u001a(\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0008\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;",
        "Lcom/superhexa/supervision/library/base/presentation/activity/BaseActivity;",
        "()V",
        "navHostFragment",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "pageConfig",
        "Lkotlin/Triple;",
        "",
        "Lkotlin/Pair;",
        "standByReceiver",
        "com/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$standByReceiver$1",
        "Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$standByReceiver$1;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "Companion",
        "feature_xiaoai_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EDGE_THRESHOLD_PX:I = 0x50

.field private static final SWIPE_THRESHOLD:I = 0x78

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64


# instance fields
.field private navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

.field private pageConfig:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final standByReceiver:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$standByReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->Companion:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/superhexa/supervision/feature/xiaoai/R$layout;->activity_standby:I

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/presentation/activity/BaseActivity;-><init>(I)V

    new-instance v0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$standByReceiver$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$standByReceiver$1;-><init>(Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->standByReceiver:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$standByReceiver$1;

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onBackPressed abort."

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x300

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget-object p1, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->a:Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->standByReceiver:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$standByReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "com.action.ACTION_DIALOG_EXIT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "com.action.ACTION_STREAM_HANG_UP"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0, v1, v2}, Lcom/superhexa/supervision/feature/xiaoai/service/MiLiteHelper;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Lkotlin/Triple;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "avatar"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "dialog_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "welcome"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->pageConfig:Lkotlin/Triple;

    sget p1, Lcom/superhexa/supervision/feature/xiaoai/R$id;->navHost:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/github/fragivity/FragivityUtil;->findOrCreateNavHostFragment$default(Landroidx/fragment/app/FragmentActivity;IZILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    sget-object p1, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/aivs/AiSpeechEngine;->streamDialogType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ROLE_PLAY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "navHostFragment"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    const-class p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/RolePlayFragment;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/github/fragivity/FragivityUtil;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;)V

    goto :goto_3

    :cond_2
    const-string v0, "AGENT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    const-class p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/AgentFragment;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/github/fragivity/FragivityUtil;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    const-class p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/fragment/StandbyFragment;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/github/fragivity/FragivityUtil;->loadRoot(Landroidx/navigation/fragment/NavHostFragment;Lkotlin/reflect/KClass;)V

    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 8

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->standByReceiver:Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity$standByReceiver$1;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lcom/xiaomi/aivs/AiSpeechEngine;->Companion:Lcom/xiaomi/aivs/AiSpeechEngine$Companion;

    invoke-virtual {p0}, Lcom/xiaomi/aivs/AiSpeechEngine$Companion;->getINSTANCE()Lcom/xiaomi/aivs/AiSpeechEngine;

    move-result-object v0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "StreamActivity onDestroy."

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/aivs/engine/ISpeechEngine$DefaultImpls;->finishSession$default(Lcom/xiaomi/aivs/engine/ISpeechEngine;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez p0, :cond_0

    const-string p0, "navHostFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "nav_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->navHostFragment:Landroidx/navigation/fragment/NavHostFragment;

    if-nez p0, :cond_0

    const-string p0, "navHostFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->saveState()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "nav_state"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final pageConfig()Lkotlin/Triple;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/xiaoai/presentation/streamDialog/StreamActivity;->pageConfig:Lkotlin/Triple;

    return-object p0
.end method
