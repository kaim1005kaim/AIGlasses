.class public final Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesis;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaSpeechSynthesisAndroidImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaSpeechSynthesisAndroidImpl.kt\ncom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,190:1\n13309#2,2:191\n*S KotlinDebug\n*F\n+ 1 HexaSpeechSynthesisAndroidImpl.kt\ncom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl\n*L\n140#1:191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0008\u0007*\u0001-\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0015R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesis;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "action",
        "R",
        "(Lkotlin/jvm/functions/Function0;)V",
        "K",
        "Landroid/speech/tts/TextToSpeech;",
        "tts",
        "",
        "P",
        "(Landroid/speech/tts/TextToSpeech;)Z",
        "M",
        "",
        "N",
        "()F",
        "Q",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;)V",
        "",
        "text",
        "q",
        "(Ljava/lang/String;)V",
        "Lcom/superhexa/supervision/library/speech/model/SpeechParams;",
        "params",
        "o",
        "(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V",
        "pause",
        "y",
        "stop",
        "release",
        "a",
        "Landroid/speech/tts/TextToSpeech;",
        "F",
        "preSpeechRate",
        "c",
        "Z",
        "isInitializing",
        "com/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1",
        "d",
        "Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;",
        "listener",
        "e",
        "Companion",
        "library_speech_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaSpeechSynthesisAndroidImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaSpeechSynthesisAndroidImpl.kt\ncom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,190:1\n13309#2,2:191\n*S KotlinDebug\n*F\n+ 1 HexaSpeechSynthesisAndroidImpl.kt\ncom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl\n*L\n140#1:191,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "mServiceConnection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "android.speech.tts.TextToSpeech$Connection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/speech/tts/TextToSpeech;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:F

.field private c:Z

.field private final d:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->e:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->b:F

    new-instance v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;-><init>(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->d:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;

    return-void
.end method

.method public static synthetic F(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->U(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->M()V

    return-void
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;)Landroid/speech/tts/TextToSpeech;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    return-object p0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->Q()Z

    move-result p0

    return p0
.end method

.method private final K(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->P(Landroid/speech/tts/TextToSpeech;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isBindServiceConnection false"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_1
    new-instance v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$checkEngineIsBound$2;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$checkEngineIsBound$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->R(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method static synthetic L(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$checkEngineIsBound$1;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$checkEngineIsBound$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->K(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final M()V
    .locals 5

    invoke-direct {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->N()F

    move-result v0

    iget v1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->b:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "speechRate:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->b:F

    :goto_1
    return-void
.end method

.method private final N()F
    .locals 3

    const/high16 p0, 0x3f800000    # 1.0f

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    const-class v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ModulesMgrKt;->a(Ljava/lang/Class;)Lcom/superhexa/supervision/library/base/basecommon/arouter/IModuleApi;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;

    invoke-interface {v0}, Lcom/superhexa/supervision/library/base/superhexainterfaces/audioglasses/IAudioGlassesApi;->getUserSpeechRateKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/MMKVUtils;->f(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private final P(Landroid/speech/tts/TextToSpeech;)Z
    .locals 9

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "tts.javaClass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x1

    move v3, p0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v6, "mServiceConnection"

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "android.speech.tts.TextToSpeech$Connection"

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v6, "\u53cd\u5c04\u5224\u65ad tts mServiceConnection == null"

    new-array v7, p0, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, p0

    goto :goto_1

    :catch_0
    move-exception v5

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v5}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-array v7, p0, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method private final Q()Z
    .locals 3

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u624b\u673a\u9501\u5c4f\u72b6\u6001\u68c0\u67e5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method private final R(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextToSpeech isInitializing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->c:Z

    new-instance v1, Landroid/speech/tts/TextToSpeech;

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v3}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v3

    new-instance v4, Lcom/superhexa/supervision/library/speech/sdk/a;

    invoke-direct {v4, p0, p1}, Lcom/superhexa/supervision/library/speech/sdk/a;-><init>(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v3, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->getEngines()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextToSpeech engines "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic S(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$toInitTTS$1;->a:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$toInitTTS$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->R(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final U(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/jvm/functions/Function0;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :cond_0
    iget-object p2, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->N()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    :cond_1
    iget-object p2, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    :goto_0
    iget-object p2, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->d:Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$listener$1;

    invoke-virtual {p2, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_3
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "TextToSpeech init success"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextToSpeech init fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iput-boolean v0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object p0, p0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->a:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TextToSpeech isSpeaking "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->S(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/speech/model/SpeechParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$2;-><init>(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lcom/superhexa/supervision/library/speech/model/SpeechParams;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->K(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public pause()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextToSpeech not support pause"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$play$1;-><init>(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;->K(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public release()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$release$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$release$1;-><init>(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public stop()V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$stop$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl$stop$1;-><init>(Lcom/superhexa/supervision/library/speech/sdk/HexaSpeechSynthesisAndroidImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public y()V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TextToSpeech not support resume"

    invoke-virtual {p0, v1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
