.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->C(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTranscriptionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1762:1\n64#2,5:1763\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3\n*L\n1545#1:1763,5\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioTranscriptionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,1762:1\n64#2,5:1763\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3\n*L\n1545#1:1763,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$WebViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/webkit/WebView;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/webkit/WebView;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel$WebViewState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;->c:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2
    .param p1    # Landroidx/compose/runtime/DisposableEffectScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$observer$1;-><init>(Landroid/webkit/WebView;Landroidx/compose/runtime/MutableState;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    new-instance v0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$WebViewWithLifecycle$2$1$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
