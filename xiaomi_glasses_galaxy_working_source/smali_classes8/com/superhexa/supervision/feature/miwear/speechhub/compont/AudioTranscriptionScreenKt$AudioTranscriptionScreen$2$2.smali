.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt;->b(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTranscriptionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2\n+ 2 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,1762:1\n18#2,2:1763\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2\n*L\n180#1:1763,2\n*E\n"
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
        "SMAP\nAudioTranscriptionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2\n+ 2 ActionPop.kt\ncom/github/fragivity/FragivityUtil__ActionPopKt\n*L\n1#1,1762:1\n18#2,2:1763\n*S KotlinDebug\n*F\n+ 1 AudioTranscriptionScreen.kt\ncom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2\n*L\n180#1:1763,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2;->a:Landroidx/navigation/NavController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/AudioTranscriptionScreenKt$AudioTranscriptionScreen$2$2;->a:Landroidx/navigation/NavController;

    .line 3
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "NavController"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pop()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method
