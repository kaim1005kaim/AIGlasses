.class public final synthetic Lcom/superhexa/supervision/library/speech/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/speech/sdk/a;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    iput-object p2, p0, Lcom/superhexa/supervision/library/speech/sdk/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/sdk/a;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/sdk/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->F(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
