.class public final Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1",
        "Landroid/speech/tts/UtteranceProgressListener;",
        "onDone",
        "",
        "utteranceId",
        "",
        "onError",
        "errorCode",
        "",
        "onStart",
        "onStop",
        "interrupted",
        "",
        "library_speech_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a()V

    iget-object p1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-static {p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->J(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->stop()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a()V

    return-void
.end method

.method public onError(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a()V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->f()I

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/speech/tts/UtteranceProgressListener;->onStop(Ljava/lang/String;Z)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioUtils;->a()V

    return-void
.end method
