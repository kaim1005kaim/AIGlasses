.class public Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSDevicePointActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSDevicePointActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1855#2,2:99\n1#3:101\n*S KotlinDebug\n*F\n+ 1 SSDevicePointActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler\n*L\n79#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00162\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J-\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001c\u0010\u0015\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;",
        "",
        "<init>",
        "()V",
        "",
        "currentEventTime",
        "deleteEventTime",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;",
        "f",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;",
        "response",
        "",
        "g",
        "(Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;)V",
        "",
        "",
        "params",
        "h",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "client",
        "d",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;",
        "model",
        "k",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;",
        "l",
        "curEventTime",
        "",
        "reqCount",
        "i",
        "(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "b",
        "Ljava/lang/String;",
        "appId",
        "",
        "c",
        "Ljava/util/Map;",
        "commonParams",
        "Companion",
        "lib_channel_appRelease"
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
        "SMAP\nSSDevicePointActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSDevicePointActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1855#2,2:99\n1#3:101\n*S KotlinDebug\n*F\n+ 1 SSDevicePointActionHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler\n*L\n79#1:99,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0x32


# instance fields
.field private a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->g(Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$getDeviceDailyPoints$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$getDeviceDailyPoints$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$getDeviceDailyPoints$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$getDeviceDailyPoints$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$getDeviceDailyPoints$1;

    invoke-direct {v0, p0, p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$getDeviceDailyPoints$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$getDeviceDailyPoints$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$getDeviceDailyPoints$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    if-eqz p0, :cond_4

    new-instance p5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/GetDevicePoint;-><init>(JJ)V

    invoke-direct {p5, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$getDeviceDailyPoints$1;->c:I

    invoke-interface {p0, p5, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p5, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/devicepoint/GetDevicePointDataResponse;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method private final g(Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/statistic/bean/DevicePointResponse;->getEventList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/supervision/library/statistic/bean/EventEntity;

    sget-object v1, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->a:Lcom/superhexa/supervision/library/statistic/StatisticHelper;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/statistic/bean/EventEntity;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/superhexa/supervision/library/statistic/bean/EventEntity;->getEventParams()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->h(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/superhexa/supervision/library/statistic/StatisticHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;JJILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->i(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: syncDeviceDailyPoint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "*>;)",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-object p0
.end method

.method public final i(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler$syncDeviceDailyPoint$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;JJILkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x187c43

    const-string v2, "ONETRACK_APPID_FORSSDEVICE"

    if-eq v0, v1, :cond_4

    const v1, 0x194a7f

    if-eq v0, v1, :cond_2

    const v1, 0x2ca07cf

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "12550"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->s:Ljava/lang/String;

    const-string v1, "ONETRACK_APPID_WEARABLE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "6148"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->r:Ljava/lang/String;

    const-string v1, "ONETRACK_APPID_FORSSSDEVICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "4865"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Lcom/superhexa/supervision/library/base/data/config/BuildConfig;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->b:Ljava/lang/String;

    sget-object v0, Lcom/superhexa/lib/channel/model/DeviceModelManager;->a:Lcom/superhexa/lib/channel/model/DeviceModelManager;

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->o(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "wearable_model"

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->c:Ljava/util/Map;

    const-string v0, "o97"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/model/DeviceModelManager;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->c:Ljava/util/Map;

    const-string v0, "o95"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-object p0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/ss/point/SSDevicePointActionHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;

    return-void
.end method
