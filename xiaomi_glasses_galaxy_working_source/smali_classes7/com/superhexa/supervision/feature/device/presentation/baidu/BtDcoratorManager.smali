.class public final Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;",
        "",
        "<init>",
        "()V",
        "",
        "key",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;",
        "c",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;",
        "b",
        "",
        "Lkotlin/Lazy;",
        "a",
        "()Ljava/util/Map;",
        "container",
        "Ljava/lang/String;",
        "msg",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "providerManager must be called on the UI thread."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager$container$2;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager$container$2;

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final declared-synchronized c(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;-><init>()V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "providerManager must be called on the UI thread."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "providerManager must be called on the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BtDcoratorManager;->c(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.superhexa.supervision.feature.channel.presentation.newversion.bt.BTDeviceDecorator"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
