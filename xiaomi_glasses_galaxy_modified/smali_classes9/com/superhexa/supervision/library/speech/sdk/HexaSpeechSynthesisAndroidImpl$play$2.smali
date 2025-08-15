.class final Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->o(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

.field final synthetic b:Lcom/superhexa/supervision/library/speech/model/SpeechParams;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    iput-object p2, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;->b:Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-static {v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->H(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;)V

    .line 3
    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-static {v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->I(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;->b:Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getTtsText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;->b:Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getQueueMode()I

    move-result v2

    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;->b:Lcom/superhexa/supervision/library/speech/model/SpeechParams;

    invoke-virtual {v2}, Lcom/superhexa/supervision/library/speech/model/SpeechParams;->getTtsText()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-static {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->I(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;)Landroid/speech/tts/TextToSpeech;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TextToSpeech play "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
