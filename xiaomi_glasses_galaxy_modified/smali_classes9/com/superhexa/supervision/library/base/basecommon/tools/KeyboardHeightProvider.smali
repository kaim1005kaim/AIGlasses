.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u00012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\r\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0017\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 R\u0014\u0010#\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010,R\u0014\u00101\u001a\u00020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;",
        "Landroid/widget/PopupWindow;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/app/Activity;",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "",
        "d",
        "()V",
        "",
        "height",
        "orientation",
        "i",
        "(II)V",
        "",
        "e",
        "()Z",
        "m",
        "b",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;",
        "observer",
        "l",
        "(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;)V",
        "a",
        "Landroid/app/Activity;",
        "Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;",
        "c",
        "I",
        "keyboardLandscapeHeight",
        "keyboardPortraitHeight",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "popupView",
        "f",
        "parentView",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "g",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "layoutListener",
        "Lkotlinx/coroutines/CompletableJob;",
        "h",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "()I",
        "screenOrientation",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Companion",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field private static final k:I = 0x2


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/CompletableJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->i:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->a:Landroid/app/Activity;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/q;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/q;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/LayoutInflater;

    sget v2, Lcom/superhexa/supervision/library/base/data/config/R$layout;->keyboard_popup_window:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->e:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/16 v1, 0x15

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "activity.findViewById(android.R.id.content)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {v4, v1, v4}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->h:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static synthetic a(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->f(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;)V

    return-void
.end method

.method private final c()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method private final d()V
    .locals 6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->e:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->c()I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "\u8f93\u5165\u6cd5 popUpwindow \u6d4b\u91cf %s rect %s keyboardHeight %s"

    invoke-virtual {v4, v5, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v3, :cond_1

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_1

    neg-int v4, v3

    invoke-interface {v1, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;->b(I)V

    :cond_1
    if-nez v3, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->i(II)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_3

    return-void

    :cond_3
    iput v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->d:I

    invoke-direct {p0, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->i(II)V

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->c:I

    invoke-direct {p0, v3, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->i(II)V

    :goto_0
    return-void
.end method

.method private static final f(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->d()V

    :cond_0
    return-void
.end method

.method private final i(II)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;->a(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->h:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->b:Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightObserver;

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/KeyboardHeightProvider;->f:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
