.class final Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "",
        "a",
        "(Lkotlin/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$8;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$8;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->access$getDeviceHeaderBinding(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewDeviceHeaderBinding;->h:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    iget-object p1, p1, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->d:Landroidx/constraintlayout/widget/Group;

    const-string v1, "deviceHeaderBinding.mineHeader.groupAlive"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$8;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)Lcom/example/feature_home/databinding/FragmentHomeBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentHomeBinding;->b:Lcom/example/feature_home/databinding/ViewMineHeaderBinding;

    iget-object p0, p0, Lcom/example/feature_home/databinding/ViewMineHeaderBinding;->d:Landroidx/constraintlayout/widget/Group;

    const-string p1, "viewBinding.navMine.groupAlive"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment$initData$3$8;->a(Lkotlin/Pair;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
