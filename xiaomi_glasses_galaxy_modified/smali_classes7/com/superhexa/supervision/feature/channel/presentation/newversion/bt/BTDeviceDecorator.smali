.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\tR\u001b\u0010\"\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "()Z",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;",
        "e",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;",
        "",
        "g",
        "",
        "msg",
        "log",
        "j",
        "(Ljava/lang/String;Z)V",
        "key",
        "Lkotlin/Function1;",
        "",
        "action",
        "h",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "b",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;",
        "btClient",
        "Lkotlin/Lazy;",
        "d",
        "liveData",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;",
        "c",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;",
        "bthandler",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication;->Companion:Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;

    invoke-virtual {v1}, Lcom/superhexa/supervision/library/base/basecommon/config/LibBaseApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator$liveData$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator$liveData$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator$bthandler$2;

    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator$bthandler$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    return-object p0
.end method

.method private final c()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    return-object p0
.end method

.method private final d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    return-object p0
.end method

.method public static synthetic i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator$sacnDeviceAndBuildSocket$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator$sacnDeviceAndBuildSocket$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->j(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u7ecf\u5178\u84dd\u7259 disConnectAndClose"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->l()V

    return-void
.end method

.method public final e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->d()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTstateLiveData;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->p()Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->w()V

    return-void
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->c()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTActionHandler;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u7ecf\u5178\u84dd\u7259 \u53d1\u9001\u7684\u6570\u636e %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTDeviceDecorator;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bt/BTClient;->z(Ljava/lang/String;)V

    return-void
.end method
