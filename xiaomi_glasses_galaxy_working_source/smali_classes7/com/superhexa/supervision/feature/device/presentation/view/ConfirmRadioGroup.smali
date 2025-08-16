.class public final Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000cJ\u0008\u0010\u0019\u001a\u00020\u0013H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;",
        "Landroid/widget/RadioGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mCheckView",
        "Landroidx/appcompat/widget/AppCompatRadioButton;",
        "mConfirmDialog",
        "Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;",
        "mDialogMsg",
        "",
        "mLastTimLme",
        "",
        "debounce",
        "",
        "duration",
        "onDetachedFromWindow",
        "",
        "onInterceptTouchEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "setConfirmDialog",
        "dialogMsg",
        "toSelect",
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
.field public static final $stable:I = 0x8


# instance fields
.field private mCheckView:Landroidx/appcompat/widget/AppCompatRadioButton;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mConfirmDialog:Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDialogMsg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLastTimLme:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mDialogMsg:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMCheckView$p(Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;)Landroidx/appcompat/widget/AppCompatRadioButton;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mCheckView:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-object p0
.end method

.method private final debounce(J)Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mLastTimLme:J

    sub-long v2, v0, v2

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mLastTimLme:J

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method static synthetic debounce$default(Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->debounce(J)Z

    move-result p0

    return p0
.end method

.method private final toSelect()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mCheckView:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/superhexa/supervision/feature/device/R$string;->tagDialogShow:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mCheckView:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mConfirmDialog:Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mDialogMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;->setTitleDesc(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mConfirmDialog:Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    if-eqz p0, :cond_4

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ConfirmDialog"

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mConfirmDialog:Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3, v0}, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->debounce$default(Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatRadioButton"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v0, v6, :cond_1

    if-gt v5, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    if-ge p1, v6, :cond_1

    if-gt v5, p1, :cond_1

    iput-object v4, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mCheckView:Landroidx/appcompat/widget/AppCompatRadioButton;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mCheckView:Landroidx/appcompat/widget/AppCompatRadioButton;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->toSelect()V

    :goto_2
    return v3
.end method

.method public final setConfirmDialog(Ljava/lang/String;)Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialogMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mDialogMsg:Ljava/lang/String;

    new-instance p1, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup$setConfirmDialog$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup$setConfirmDialog$1;-><init>(Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/ConfirmRadioGroup;->mConfirmDialog:Lcom/superhexa/supervision/library/base/presentation/dialog/CommonBottomHintDialog;

    return-object p0
.end method
