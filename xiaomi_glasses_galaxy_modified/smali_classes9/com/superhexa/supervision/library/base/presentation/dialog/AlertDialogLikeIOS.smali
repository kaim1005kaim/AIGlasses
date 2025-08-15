.class public final Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;
.super Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;,
        Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;,
        Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OutsideClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0003/01B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J&\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0016J\u001a\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010%\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010\u00152\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\u0004J\u0010\u0010)\u001a\u00020\u001a2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010*\u001a\u00020\u001a2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010+\u001a\u00020\u001a2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010,\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004J\u001e\u0010-\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0016\u0010.\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;",
        "Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;",
        "()V",
        "cancelColor",
        "",
        "cancelTex",
        "",
        "contentView",
        "Landroid/view/View;",
        "hint",
        "layout",
        "onCancelListener",
        "Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;",
        "onSureListener",
        "Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;",
        "outsideClickListener",
        "Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OutsideClickListener;",
        "sureColor",
        "sureTxt",
        "title",
        "getCancelView",
        "Landroid/widget/TextView;",
        "getHintView",
        "getSureView",
        "getTitleView",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "setColor",
        "textView",
        "color",
        "setLayout",
        "setOnCancelListener",
        "setOnSureListener",
        "setOutsideClickListener",
        "setSureAndCancelColor",
        "setSureAndCancle",
        "setTitleAndHint",
        "OnCancelListener",
        "OnSureListener",
        "OutsideClickListener",
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
.field private cancelColor:I

.field private cancelTex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private layout:I

.field private onCancelListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSureListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private outsideClickListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OutsideClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sureColor:I

.field private sureTxt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->hint:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->sureTxt:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->cancelTex:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->layout:I

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->onViewCreated$lambda$1(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->onViewCreated$lambda$0(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;Landroid/view/View;)V

    return-void
.end method

.method private final getCancelView()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->contentView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->tvCancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getHintView()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->contentView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->tvHint:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getSureView()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->contentView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->tvSure:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->contentView:Landroid/view/View;

    if-eqz p0, :cond_0

    sget v0, Lcom/superhexa/supervision/library/base/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->onSureListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;->onSure()V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->onCancelListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;->onCancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->dismiss()V

    return-void
.end method

.method private final setColor(Landroid/widget/TextView;I)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static synthetic setSureAndCancle$default(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->setSureAndCancle(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    sget v0, Lcom/superhexa/supervision/library/base/R$style;->dialogFragmentLikeAlertDiaog2:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->layout:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p3, Lcom/superhexa/supervision/library/base/R$layout;->dialog_diy_yn:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->contentView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->onSureListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->onCancelListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->outsideClickListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OutsideClickListener;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->contentView:Landroid/view/View;

    invoke-interface {p1, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OutsideClickListener;->a(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->title:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->hint:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getHintView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->hint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getHintView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getHintView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getSureView()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->sureColor:I

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->setColor(Landroid/widget/TextView;I)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getCancelView()Landroid/widget/TextView;

    move-result-object p1

    iget p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->cancelColor:I

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->setColor(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->sureTxt:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getSureView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->sureTxt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->cancelTex:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->S1(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getCancelView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->cancelTex:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getSureView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/superhexa/supervision/library/base/presentation/dialog/a;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/a;-><init>(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->getCancelView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lcom/superhexa/supervision/library/base/presentation/dialog/b;

    invoke-direct {p2, p0}, Lcom/superhexa/supervision/library/base/presentation/dialog/b;-><init>(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public final setLayout(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->layout:I

    return-void
.end method

.method public final setOnCancelListener(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->onCancelListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnCancelListener;

    return-void
.end method

.method public final setOnSureListener(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->onSureListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OnSureListener;

    return-void
.end method

.method public final setOutsideClickListener(Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OutsideClickListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OutsideClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->outsideClickListener:Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS$OutsideClickListener;

    return-void
.end method

.method public final setSureAndCancelColor(II)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->sureColor:I

    iput p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->cancelColor:I

    return-void
.end method

.method public final setSureAndCancle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->sureTxt:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->cancelTex:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setTitleAndHint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/presentation/dialog/AlertDialogLikeIOS;->hint:Ljava/lang/String;

    return-void
.end method
