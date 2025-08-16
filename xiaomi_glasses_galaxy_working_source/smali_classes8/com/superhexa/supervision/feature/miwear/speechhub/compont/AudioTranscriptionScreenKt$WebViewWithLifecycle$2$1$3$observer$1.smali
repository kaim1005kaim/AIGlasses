.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$WebViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$WebViewState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    :goto_0
    return-void
.end method
