.class public final Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defstyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;",
        "switchButtonState",
        "",
        "state",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATE_DONE:I = 0x3

.field public static final STATE_DOWNLOAD:I = 0x2

.field public static final STATE_LOADING:I = 0x1


# instance fields
.field private final binding:Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;->Companion:Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p0, p2}, Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026 this,\n        true\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;->binding:Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;

    return-void
.end method


# virtual methods
.method public final switchButtonState(I)V
    .locals 4

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;->binding:Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;->c:Landroid/view/View;

    const-string v1, "binding.viewLoadingBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;->binding:Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "binding.tvDownload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ViewExtensionsKt;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/view/MutableStateButton;->binding:Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;

    iget-object v0, v0, Lcom/example/feature_home/databinding/ViewMutableStateButtonBinding;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    sget p1, Lcom/example/feature_home/R$string;->templeteUse:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/example/feature_home/R$string;->download:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
