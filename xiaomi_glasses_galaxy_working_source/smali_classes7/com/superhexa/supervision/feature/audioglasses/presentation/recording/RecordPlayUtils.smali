.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u001b\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/media/AudioFocusRequest;",
        "c",
        "()Landroid/media/AudioFocusRequest;",
        "",
        "focusChange",
        "Lkotlin/Function0;",
        "",
        "onAudioFocusLoss",
        "e",
        "(ILkotlin/jvm/functions/Function0;)V",
        "",
        "g",
        "()Z",
        "b",
        "f",
        "action",
        "h",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/media/AudioManager;",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Landroid/media/AudioFocusRequest;",
        "audioFocusRequest",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final c:Landroid/media/AudioFocusRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    const-class v2, Landroid/media/AudioManager;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->b:Landroid/media/AudioManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->c()Landroid/media/AudioFocusRequest;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->c:Landroid/media/AudioFocusRequest;

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils$onAudioFocusLoss$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils$onAudioFocusLoss$1;

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->d:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->d(I)V

    return-void
.end method

.method private final c()Landroid/media/AudioFocusRequest;
    .locals 2

    new-instance p0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/e;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/e;-><init>()V

    invoke-virtual {p0, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    const-string v0, "Builder(AudioManager.AUD\u2026   }\n            .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(I)V
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->e(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final e(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 p0, -0x2

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u6c38\u4e45\u4e22\u5931\u97f3\u9891\u7126\u70b9\uff0c\u505c\u6b62\u64ad\u653e"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "\u6682\u65f6\u4e22\u5931\u97f3\u9891\u7126\u70b9\uff0c\u6682\u505c\u64ad\u653e"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abandonAudioFocus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->b()V

    sget-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils$release$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils$release$1;

    sput-object p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g()Z
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->b:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->c:Landroid/media/AudioFocusRequest;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    move-object v1, p0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAudioFocus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_3
    return v0
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordPlayUtils;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method
