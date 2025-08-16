.class public final Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0017\u001a\u00020\tJ\"\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mEnabled",
        "",
        "mHelpers",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;",
        "mMinTextSize",
        "",
        "mPrecision",
        "addView",
        "",
        "child",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "getAutofitHelper",
        "textView",
        "Landroid/widget/TextView;",
        "init",
        "library_base_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private mEnabled:Z

.field private final mHelpers:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mMinTextSize:F

.field private mPrecision:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mHelpers:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mHelpers:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mHelpers:Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p2, :cond_0

    sget-object v3, Lcom/superhexa/supervision/library/base/R$styleable;->AutofitTextView:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026          0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->AutofitTextView_sizeToFit:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->AutofitTextView_minTextSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget p2, Lcom/superhexa/supervision/library/base/R$styleable;->AutofitTextView_precision:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mEnabled:Z

    int-to-float p1, v1

    iput p1, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mMinTextSize:F

    iput v2, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mPrecision:F

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Landroid/widget/TextView;

    sget-object v1, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->m:Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;->g(Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper$Companion;Landroid/widget/TextView;Landroid/util/AttributeSet;IILjava/lang/Object;)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    move-result-object p2

    iget-boolean p3, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mEnabled:Z

    invoke-virtual {p2, p3}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->o(Z)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    move-result-object p2

    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mPrecision:F

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    invoke-virtual {p2, p3}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->u(F)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    :cond_0
    iget p3, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mMinTextSize:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3}, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;->t(IF)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mHelpers:Ljava/util/WeakHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAutofitHelper(I)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mHelpers:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    return-object p0
.end method

.method public final getAutofitHelper(Landroid/widget/TextView;)Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitLayout;->mHelpers:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/customviews/autofit/AutofitHelper;

    return-object p0
.end method
