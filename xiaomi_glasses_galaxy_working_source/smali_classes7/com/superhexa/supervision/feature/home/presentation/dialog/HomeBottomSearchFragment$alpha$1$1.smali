.class public final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment$alpha$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment;->alpha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment$alpha$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationStart",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment$alpha$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment$alpha$1$1;->a:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment;->access$getViewBinding(Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomSearchFragment;)Lcom/example/feature_home/databinding/FragmentHomeBottomSearchBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/example/feature_home/databinding/FragmentHomeBottomSearchBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "viewBinding.tvSeeReason"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    return-void
.end method
