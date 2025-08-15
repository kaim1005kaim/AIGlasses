.class public final Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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
        "Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;",
        "textOldSize",
        "",
        "autoFix",
        "",
        "model",
        "",
        "init",
        "Companion",
        "feature_device_appRelease"
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

.field public static final Companion:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultTextSize:F = 18.0f


# instance fields
.field private final binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textOldSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->Companion:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->$stable:I

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
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    .line 6
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->autoFix$lambda$1(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;Ljava/lang/String;)V

    return-void
.end method

.method private static final autoFix$lambda$1(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;Ljava/lang/String;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object v1, v1, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object v2, v2, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object v3, v3, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    sub-int/2addr v2, v3

    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v5, "total=%s, target=%s, ic=%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    int-to-float v3, v2

    add-float/2addr v3, v1

    int-to-float v5, v0

    cmpl-float v6, v3, v5

    const/4 v7, 0x2

    if-lez v6, :cond_2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->textOldSize:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object v1, v1, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    cmpg-float v0, v3, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->textOldSize:F

    invoke-virtual {v0, v7, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_3
    :goto_0
    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :goto_3
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method private final init()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    iget-object v1, v1, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr v1, v0

    iput v1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->textOldSize:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->textOldSize:F

    :cond_0
    return-void
.end method


# virtual methods
.method public final autoFix(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceConnectedItemNameBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/view/a;

    invoke-direct {v1, p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/a;-><init>(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
