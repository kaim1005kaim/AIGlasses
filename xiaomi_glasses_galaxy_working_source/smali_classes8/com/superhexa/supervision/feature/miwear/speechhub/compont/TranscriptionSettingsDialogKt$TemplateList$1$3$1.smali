.class final Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt;->d(Landroidx/compose/ui/Modifier;Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$1$3$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$1$3$1;->a:Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/transcription/AudioTranscriptionViewModel;->i0()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/O95Statistic;->a:Lcom/superhexa/supervision/library/statistic/O95Statistic;

    const-string p1, "template_select_button"

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/statistic/O95Statistic;->s(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TranscriptionSettingsDialogKt$TemplateList$1$3$1;->a(Lcom/superhexa/supervision/feature/miwear/speechhub/compont/TemplateItem;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
