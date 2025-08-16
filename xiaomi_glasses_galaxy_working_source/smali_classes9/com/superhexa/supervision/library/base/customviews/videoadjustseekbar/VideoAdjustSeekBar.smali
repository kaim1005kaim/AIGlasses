.class public final Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;",
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
        "Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;",
        "setProgress",
        "",
        "progress",
        "",
        "setVideoPath",
        "videoPath",
        "",
        "height",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_PROGRESS:I = 0x64


# instance fields
.field private final binding:Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;->Companion:Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;->$stable:I

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
    invoke-direct {p0, p1, v0}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-static {p1, p0, p2}, Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;

    move-result-object p1

    const-string p2, "inflate(\n        LayoutI\u2026 this,\n        true\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;

    return-void
.end method


# virtual methods
.method public final setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;

    iget-object v0, v0, Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;->c:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoAdjustSeekBar;->binding:Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/databinding/ViewVideoAdjustSeekBarBinding;->b:Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/customviews/videoadjustseekbar/VideoFrameScrollBar;->providerBitmapList(Ljava/lang/String;I)V

    return-void
.end method
