.class public final Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioHelper.kt\ncom/superhexa/supervision/library/base/basecommon/tools/AudioHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,140:1\n1#2:141\n17#3:142\n*S KotlinDebug\n*F\n+ 1 AudioHelper.kt\ncom/superhexa/supervision/library/base/basecommon/tools/AudioHelper\n*L\n106#1:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001e\u0010&\u001a\n\u0018\u00010\"j\u0004\u0018\u0001`#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;",
        "",
        "<init>",
        "()V",
        "",
        "k",
        "()Z",
        "",
        "j",
        "Landroid/media/AudioDeviceInfo;",
        "i",
        "()Landroid/media/AudioDeviceInfo;",
        "",
        "deviceType",
        "h",
        "(I)Landroid/media/AudioDeviceInfo;",
        "l",
        "streamType",
        "direction",
        "m",
        "(II)V",
        "Lkotlin/Function0;",
        "onDone",
        "n",
        "(Lkotlin/jvm/functions/Function0;)V",
        "g",
        "Landroid/media/AudioManager;",
        "a",
        "Landroid/media/AudioManager;",
        "audioManager",
        "Ljava/util/concurrent/Executor;",
        "b",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "onSpeakerSwitchDone",
        "d",
        "Companion",
        "library_base_common_release"
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
        "SMAP\nAudioHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioHelper.kt\ncom/superhexa/supervision/library/base/basecommon/tools/AudioHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,140:1\n1#2:141\n17#3:142\n*S KotlinDebug\n*F\n+ 1 AudioHelper.kt\ncom/superhexa/supervision/library/base/basecommon/tools/AudioHelper\n*L\n106#1:142\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:J = 0x1f4L

.field private static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->d:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->e:I

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion$INSTANCE$2;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$Companion$INSTANCE$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->b:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/superhexa/supervision/library/base/basecommon/tools/j;

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/j;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;)V

    invoke-static {v1, v0, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/e;->a(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    new-instance v1, Lcom/superhexa/supervision/library/base/basecommon/tools/k;

    invoke-direct {v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/k;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/f;->a(Landroid/media/AudioManager;Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->d(I)V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->c(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;Landroid/media/AudioDeviceInfo;)V

    return-void
.end method

.method private static final c(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;Landroid/media/AudioDeviceInfo;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioHelper \u97f3\u9891\u8bbe\u5907\u5207\u6362:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance v5, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$1$1;

    invoke-direct {v5, p0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$1$1;-><init>(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    :goto_2
    return-void
.end method

.method private static final d(I)V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioHelper \u97f3\u9891\u6a21\u5f0f\u5207\u6362:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->j()V

    return-void
.end method

.method private final h(I)Landroid/media/AudioDeviceInfo;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/g;->a(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private final i()Landroid/media/AudioDeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->h(I)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final j()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSpeakSwitchSuccess"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private final k()Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/h;->a(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->j()V

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->i()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCommunicationDeviceToBuiltinSpeaker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_2

    invoke-static {p0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/i;->a(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    return p0
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->m(II)V

    return-void
.end method

.method private final m(II)V
    .locals 1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->n(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 4

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "cleanCommunicationDevice"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_1

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/d;->a(Landroid/media/AudioManager;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    if-eqz p1, :cond_0

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$switchDeviceToSpeaker$lambda$5$$inlined$Runnable$1;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper$switchDeviceToSpeaker$lambda$5$$inlined$Runnable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->k()Z

    move-result p0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioHelper \u5207\u6362\u626c\u58f0\u5668\u8bbe\u7f6e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    :goto_1
    iget-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_4
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/AudioHelper;->a:Landroid/media/AudioManager;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :goto_2
    return-void
.end method
