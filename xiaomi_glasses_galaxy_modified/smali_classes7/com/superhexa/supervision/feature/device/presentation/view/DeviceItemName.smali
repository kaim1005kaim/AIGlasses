.class public final Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceItemName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceItemName.kt\ncom/superhexa/supervision/feature/device/presentation/view/DeviceItemName\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,107:1\n62#2,9:108\n*S KotlinDebug\n*F\n+ 1 DeviceItemName.kt\ncom/superhexa/supervision/feature/device/presentation/view/DeviceItemName\n*L\n79#1:108,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;",
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
        "Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;",
        "setItemName",
        "",
        "item",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;",
        "listener",
        "Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceItemName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceItemName.kt\ncom/superhexa/supervision/feature/device/presentation/view/DeviceItemName\n+ 2 Extensions.kt\ncom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt\n*L\n1#1,107:1\n62#2,9:108\n*S KotlinDebug\n*F\n+ 1 DeviceItemName.kt\ncom/superhexa/supervision/feature/device/presentation/view/DeviceItemName\n*L\n79#1:108,9\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {p1, p0}, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->setItemName$lambda$1(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Ljava/lang/String;Landroid/text/SpannableString;)V

    return-void
.end method

.method private static final setItemName$lambda$1(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spannableString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x8

    if-lt v0, v1, :cond_1

    sget-object p3, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getModel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final setItemName(Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;)V
    .locals 8
    .param p1    # Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/superhexa/supervision/feature/device/R$drawable;->edit_device_name_icon:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {v2, v4, v3, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$1;

    invoke-direct {v3, p2, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$2;

    invoke-direct {v3, p2, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$2;-><init>(Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v3, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object v1, v1, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "binding.ivDeviceName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->c(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$$inlined$clickDebounce$default$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, p2, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName$setItemName$$inlined$clickDebounce$default$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lcom/superhexa/supervision/feature/device/presentation/device/DeviceNoConnectItemProvider$DeviceNameEditClickListener;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->f1(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlinx/coroutines/flow/FlowKt;->V0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    iget-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p2, p2, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p2, p2, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;->binding:Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;

    iget-object p2, p2, Lcom/superhexa/supervision/feature/device/databinding/ViewDeviceItemNameBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/view/b;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/superhexa/supervision/feature/device/presentation/view/b;-><init>(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceItemName;Lcom/superhexa/supervision/library/db/bean/bluedevice/BlueDevice;Ljava/lang/String;Landroid/text/SpannableString;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
