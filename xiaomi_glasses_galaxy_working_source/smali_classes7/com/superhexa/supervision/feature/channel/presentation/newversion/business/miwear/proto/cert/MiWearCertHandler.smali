.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearCertHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearCertHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,154:1\n48#2,4:155\n48#2,4:159\n*S KotlinDebug\n*F\n+ 1 MiWearCertHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler\n*L\n56#1:155,4\n85#1:159,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u001d\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "<init>",
        "()V",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "packet",
        "",
        "L",
        "(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Z",
        "K",
        "",
        "did",
        "",
        "J",
        "(Ljava/lang/String;)V",
        "payload",
        "I",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "packetId",
        "code",
        "result",
        "P",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "M",
        "N",
        "(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V",
        "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
        "a",
        "Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;",
        "serverApi",
        "Lkotlinx/coroutines/Job;",
        "b",
        "Lkotlinx/coroutines/Job;",
        "progressJob",
        "c",
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
        "SMAP\nMiWearCertHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearCertHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,154:1\n48#2,4:155\n48#2,4:159\n*S KotlinDebug\n*F\n+ 1 MiWearCertHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler\n*L\n56#1:155,4\n85#1:159,4\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "MiWearCertHandler_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0x0

.field private static final f:I = -0x1


# instance fields
.field private final a:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    new-instance v0, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    sget-object v1, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->INSTANCE:Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;

    const-class v2, Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    invoke-virtual {v1, v2}, Lcom/xiaomi/fitness/device/manager/net/MiWearRetrofitFactory;->provideService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;-><init>(Lcom/superhexa/lib/channel/data/retrofit/service/MiWearBindService;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->a:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;)Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->a:Lcom/superhexa/lib/channel/data/repository/MiWearBindDataRepository;

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->P(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MiWearCertHandler_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "5.-----------------------getDeviceCert-----------------------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$getDeviceCert$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$getDeviceCert$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$getDeviceCert$2;

    invoke-direct {v5, p0, p1, p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$getDeviceCert$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MiWearCertHandler_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "1.-----------------------getServerCert-----------------------"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$getServerCert$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v3, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$getServerCert$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$getServerCert$2;

    invoke-direct {v5, p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$getServerCert$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final K(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getInterconnection()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->hasCertDeviceRequest()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private final L(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getInterconnection()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->hasCertServerRequest()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    return p1
.end method

.method private final P(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;-><init>()V

    iput-object p4, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;->result:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;->errorCode:I

    new-instance p3, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    invoke-direct {p3}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;-><init>()V

    invoke-virtual {p3, p0}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->setCertResponse(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$Response;)Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    new-instance p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    invoke-direct {p0}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;-><init>()V

    const/16 p4, 0x17

    iput p4, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    iput p2, p0, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    invoke-virtual {p0, p3}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->setInterconnection(Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;)Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;

    const/16 p3, 0x23

    const-string p4, "MiWearCertHandler_TAG"

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, p4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    const-string p4, "3.-----------------------sendServerCert-----------------------"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p3, p4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p3

    const-string p4, "7.-----------------------sendDeviceCert-----------------------"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p4, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object p3, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->INSTANCE:Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;

    invoke-static {p0}, Lcom/xiaomi/fitness/device/contact/export/DataParser;->getDataByWearPacket(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)[B

    move-result-object p0

    new-instance p4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$sendCertResponse$1;

    invoke-direct {p4, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler$sendCertResponse$1;-><init>(I)V

    invoke-virtual {p3, p1, p0, v0, p4}, Lcom/xiaomi/fitness/device/contact/remote/DeviceContactEngineImpl;->call(Ljava/lang/String;[BZLcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)I

    return-void
.end method


# virtual methods
.method public final M(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Z
    .locals 1
    .param p1    # Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->L(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->K(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final N(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "did"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MiWearCertHandler_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedCertData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->L(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->K(Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getInterconnection()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Interconnection;->getCertDeviceRequest()Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$DeviceRequest;

    move-result-object p2

    iget-object p2, p2, Lcom/xiaomi/wear/protobuf/nano/InterconnectionProtos$Cert$DeviceRequest;->payload:Ljava/lang/String;

    const-string v0, "packet.interconnection.certDeviceRequest.payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/cert/MiWearCertHandler;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
