.class final Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNickEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NickEditFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,78:1\n21#2:79\n18#3,2:80\n*S KotlinDebug\n*F\n+ 1 NickEditFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1\n*L\n72#1:79\n72#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNickEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NickEditFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n+ 3 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,78:1\n21#2:79\n18#3,2:80\n*S KotlinDebug\n*F\n+ 1 NickEditFragment.kt\ncom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1\n*L\n72#1:79\n72#1:80,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;)V
    .locals 5
    .param p1    # Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->editSuccess:I

    invoke-static {p1, v0, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->h(Landroid/content/Context;IIILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "NavController"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const-string v0, "pop()"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;

    invoke-static {p0, v4, v1, v4}, Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;->showLoading$default(Lcom/superhexa/supervision/library/base/presentation/fragment/InjectionFragment;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;->access$hideLoading(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1;->a:Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditFragment$initData$1;->a(Lcom/superhexa/supervision/feature/profile/presentation/persion/NickEditViewModel$EditNickState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
