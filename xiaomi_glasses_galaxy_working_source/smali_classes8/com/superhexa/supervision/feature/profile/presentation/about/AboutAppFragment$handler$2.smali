.class final Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$handler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/os/Handler;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$handler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$handler$2;->b(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;Landroid/os/Message;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/superhexa/supervision/feature/profile/databinding/FragmentAboutAppBinding;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;->access$getAccountManager(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/credential/AccountManager;->k()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/app/IAppModuleApi;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v1

    check-cast v1, Lcom/superhexa/supervision/library/base/superhexainterfaces/app/IAppModuleApi;

    invoke-interface {v1}, Lcom/superhexa/supervision/library/base/superhexainterfaces/app/IAppModuleApi;->flavorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AppUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$handler$2;->a:Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/about/f;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/f;-><init>(Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/profile/presentation/about/AboutAppFragment$handler$2;->invoke()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
