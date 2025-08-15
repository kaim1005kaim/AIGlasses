.class public final Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "",
        "text",
        "d",
        "(Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/library/speech/model/SpeechParams;",
        "params",
        "c",
        "(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V",
        "f",
        "e",
        "",
        "b",
        "()Z",
        "Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;",
        "Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;",
        "hexaSpeechSynthesis",
        "library_speech_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;

    new-instance v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->b:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->b:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->b:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/library/speech/model/SpeechParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->b:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->o(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->b:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->b:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->release()V

    return-void
.end method

.method public final f()V
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSDK;->b:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->stop()V

    return-void
.end method
