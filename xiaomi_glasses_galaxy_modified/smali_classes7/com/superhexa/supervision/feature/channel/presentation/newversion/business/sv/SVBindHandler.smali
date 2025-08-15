.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;
.super Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVBindHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVBindHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,580:1\n314#2,11:581\n314#2,11:592\n314#2,11:603\n314#2,11:614\n*S KotlinDebug\n*F\n+ 1 SVBindHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler\n*L\n267#1:581,11\n302#1:592,11\n427#1:603,11\n487#1:614,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 s2\u00020\u0001:\u0001tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010&\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001b\u0010*\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0015J+\u0010/\u001a\u00020.2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00105\u001a\u00020\u00082\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J%\u00108\u001a\u0002032\u0006\u00102\u001a\u0002012\u0008\u00107\u001a\u0004\u0018\u00010\u0019H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J+\u0010=\u001a\u0002032\u0006\u0010:\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J+\u0010@\u001a\u0002012\u0006\u0010\u0017\u001a\u00020?2\u0006\u0010+\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ+\u0010E\u001a\u00020?2\u0006\u0010B\u001a\u00020\u00112\u0006\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010>J#\u0010H\u001a\u00020G2\u0006\u0010\u0017\u001a\u00020F2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020\u00082\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0013\u0010N\u001a\u00020FH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010OJ/\u0010T\u001a\u00020\u00082\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010P2\u000e\u0008\u0002\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080SH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u001b\u0010V\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010\nJ+\u0010W\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008W\u0010XJ\u001b\u0010Y\u001a\u00020\"2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00080S\u00a2\u0006\u0004\u0008Y\u0010ZR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010&R\u0016\u0010h\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010&R\u0016\u0010j\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010&R\u001c\u0010n\u001a\n k*\u0004\u0018\u00010\u00190\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010q\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006u"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;",
        "Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;",
        "client",
        "<init>",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)V",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "",
        "R",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "did",
        "",
        "nowDeviceStatus",
        "S",
        "(JI)V",
        "",
        "data",
        "",
        "Z",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;",
        "response",
        "sessionKey",
        "",
        "randomNum",
        "V",
        "(Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;[BLjava/lang/String;)[B",
        "tokenKey",
        "L",
        "(Ljava/lang/String;)[B",
        "K",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "e0",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;",
        "irKey",
        "J",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "H",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Y",
        "deviceId",
        "bindId",
        "bindSign",
        "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
        "x",
        "(JJ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/lib/channel/data/model/BindKeysResult;",
        "bindKeysResult",
        "Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;",
        "oobSetResponse",
        "f0",
        "(Lcom/superhexa/lib/channel/data/model/BindKeysResult;Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;)V",
        "name",
        "B",
        "(Lcom/superhexa/lib/channel/data/model/BindKeysResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "randomAPP",
        "signedAPP",
        "bindKey",
        "z",
        "([B[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;",
        "F",
        "(Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pubServerTK",
        "randomServer",
        "signServer",
        "y",
        "Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;",
        "Lcom/superhexa/lib/channel/data/model/BindRegisterResult;",
        "U",
        "(Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;",
        "action",
        "d0",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V",
        "C",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
        "devices",
        "Lkotlin/Function0;",
        "M",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "I",
        "Q",
        "(Ljava/lang/String;JLcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;",
        "b",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;",
        "Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;",
        "c",
        "Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;",
        "service",
        "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "d",
        "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "bindRepository",
        "e",
        "startOOBTime",
        "f",
        "waitVerifyOOBTime",
        "g",
        "startOOBVerifyTime",
        "kotlin.jvm.PlatformType",
        "h",
        "Ljava/lang/String;",
        "tag",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;",
        "i",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;",
        "svDeviceInfohandler",
        "j",
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
        "SMAP\nSVBindHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVBindHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,580:1\n314#2,11:581\n314#2,11:592\n314#2,11:603\n314#2,11:614\n*S KotlinDebug\n*F\n+ 1 SVBindHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler\n*L\n267#1:581,11\n302#1:592,11\n427#1:603,11\n487#1:614,11\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:I = 0x3a98

.field public static final l:I = 0xa

.field public static final m:I = 0xea60

.field public static final n:Ljava/lang/String; = "202122232425262728292a2b"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "superhexa-bind"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:I = 0x10


# instance fields
.field private final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:J

.field private final h:Ljava/lang/String;

.field private final i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->a:Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;

    const-class v1, Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->c:Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    new-instance v1, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    invoke-direct {v1, v0}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;-><init>(Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;)V

    iput-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->g:J

    const-class v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    return-void
.end method

.method private final B(Lcom/superhexa/lib/channel/data/model/BindKeysResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/model/BindKeysResult;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    instance-of v0, p3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;

    invoke-direct {v0, p0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/16 p3, 0xa

    invoke-static {p3}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getOob()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getDeviceKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getIrKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getTokenKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getRandomBind()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v9, "server api 2 bindKeys succ deviceKeyB64=%s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, "irKey"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-static {v6, v9, v9, v10, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "tokenKey"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9, v9, v10, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "connectManager.irKey %s tokenKey %s"

    invoke-virtual {v8, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, "HmacSHA256"

    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v6

    const-string v9, "getInstance(\"HmacSHA256\")"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v9, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object v4, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v9, "getBytes(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->e:J

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "awaitSetOOBCommand \u5f00\u59cb\u65f6\u95f4 %s"

    invoke-virtual {v8, v6, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    new-instance v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleOOBDisplay;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getOob()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleOOBDisplay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-direct {p0, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    invoke-virtual {p3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "confirmApp"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBResponse$1;->d:I

    invoke-direct {p0, p1, v2, p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->z([B[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->e:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->g(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "awaitSetOOBCommand \u5b8c\u6210\u65f6\u95f4 %s \u8017\u65f6 %s"

    invoke-virtual {v0, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartBind$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartBind$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartBind$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartBind$1;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartBind$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartBind$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartBind$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartBind$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendStartBind;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendStartBind;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    iput v2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartBind$1;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "StartBindCommand data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "StartBindCommand \u547d\u4ee4\u5931\u8d25"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final F(Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/data/model/BindKeysResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartOOB$2$1;

    invoke-direct {v0, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartOOB$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v9, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "server api 2 bindKeys start"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BlePhrase2BindResp;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BlePhrase2BindResp;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    move-object v10, p0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->w(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    new-instance v11, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartOOB$2$2;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitStartOOB$2$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;JJLcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v11

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitUnBindDevice$2$1;

    invoke-direct {v0, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitUnBindDevice$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v6, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SV OOB\u786e\u8ba4\u540e\u5411\u8bbe\u5907\u53d1\u547d\u4ee4\u540c\u6b65\u6570\u636e\u5931\u8d25 \u53d1\u9001\u89e3\u7ed1\u8bf7\u6c42\u7ed9\u670d\u52a1\u5668\u7aef"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitUnBindDevice$2$2;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitUnBindDevice$2$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;JLkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final J(Lcom/superhexa/lib/channel/data/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/superhexa/lib/channel/data/DeviceInfoKt;->toBondDevice(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->setIrKey(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;->setTokenKey(Ljava/lang/String;)V

    sget-object p2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p2, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->t(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDid;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDid;-><init>(J)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleBindSuccess;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleBindSuccess;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    return-void
.end method

.method private final K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$createBizChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$createBizChannel$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$createBizChannel$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$createBizChannel$1;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$createBizChannel$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$createBizChannel$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$createBizChannel$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$createBizChannel$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleStartChannelReq;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleStartChannelReq;

    invoke-direct {p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendStartChannel;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendStartChannel;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    const-wide/16 v5, 0x3a98

    invoke-virtual {p2, v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->p(J)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    iput v2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$createBizChannel$1;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "SV StartChannelResponse data %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;

    return-object p0

    :cond_4
    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SV StartChannelCommand\u547d\u4ee4\u54cd\u5e94\u5f02\u5e38 %s %s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SV StartChannelCommand\u547d\u4ee4\u54cd\u5e94\u5f02\u5e38"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final L(Ljava/lang/String;)[B
    .locals 4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "setBizChannelPhrase2Data tokenKey is %s "

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->h(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "202122232425262728292a2b"

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Hex;->decode(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "superhexa-bind"

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    const-string v3, "HMACSHA256"

    invoke-static {v3, p1, v0, v1, v2}, Lcom/google/crypto/tink/subtle/Hkdf;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    const-string v0, "sessionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionKey is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final M(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {v0, p1}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->w(Ljava/util/List;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncBondDevice;

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->p()Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncBondDevice;-><init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static synthetic N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$queryDevicesSuccess$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$queryDevicesSuccess$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->M(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final R(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "\u8fde\u4e0a\u8bbe\u5907\u540e \u8bfb\u53d6\u8bbe\u5907\u4fe1\u606f\u524d %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$1;->e:I

    invoke-virtual {p2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->n0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, [B

    invoke-virtual {p1, p2}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setDeviceReadInfo([B)V

    sget-object p2, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v0

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$2;

    invoke-direct {v2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$readBasicDeviceInfo$2;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->y(JLkotlin/jvm/functions/Function1;)V

    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "\u8fde\u4e0a\u8bbe\u5907\u540e \u8bfb\u53d6\u8bbe\u5907\u4fe1\u606f\u6210\u529f %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleGotDeviceInfo;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleGotDeviceInfo;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final S(JI)V
    .locals 1

    sget-object p0, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$saveStatusToDb$1;

    invoke-direct {v0, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$saveStatusToDb$1;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->y(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final U(Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/data/model/BindRegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setBindPhrase2Data$2$1;

    invoke-direct {v0, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setBindPhrase2Data$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v6, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SV \u7ed1\u5b9a StartBindResponse %s deviceInfo %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SV \u5f00\u59cb\u7ed1\u5b9a\u5f02\u5e38 deviceInfo.did == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    new-instance v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setBindPhrase2Data$2$2;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setBindPhrase2Data$2$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method private final V(Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;[BLjava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleStartChannelResp;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleStartChannelResp;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-direct {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    const-string p0, "HmacSHA256"

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    const-string v1, "getInstance(\"HmacSHA256\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v1, "getBytes(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;->i()[B

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p3

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;->j()[B

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p3, "\u8bbe\u5907Channel\u7b7e\u540d\u9a8c\u8bc1\u901a\u8fc7"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "device_info_data"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/lib/channel/crypto/EncryptManager;

    invoke-direct {p1}, Lcom/superhexa/lib/channel/crypto/EncryptManager;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/superhexa/lib/channel/crypto/EncryptManager;->e([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "signDevice app verify fail!"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "signDevice"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p3, p2, p2, v0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signDevice is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;->j()[B

    move-result-object p1

    invoke-static {p1, p2, p2, v0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "recieved is  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u8bbe\u5907Channel\u7b7e\u540d\u9a8c\u8bc1\u5931\u8d25\uff01"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Y([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedBindData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedBindData$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedBindData$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedBindData$1;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedBindData$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedBindData$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedBindData$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedBindData$1;->c:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendEncryptedBindData;

    invoke-direct {p2, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendEncryptedBindData;-><init>([B)V

    invoke-direct {v2, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    iput v7, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedBindData$1;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "SetEncryptedBindData onSendSuccess"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "SetEncryptedBindData onSendFailed"

    new-array v0, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->a:Lcom/superhexa/supervision/library/statistic/CrashPointManager;

    const-string p2, "\u7ed1\u5b9a\u5931\u8d25_\u5411\u8bbe\u5907\u53d1\u9001\u9a8c\u8bc1\u4fe1\u606f\u5931\u8d25"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0, v1}, Lcom/superhexa/supervision/library/statistic/CrashPointManager;->b(Lcom/superhexa/supervision/library/statistic/CrashPointManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move v7, p1

    :goto_3
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final Z([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    instance-of v0, p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedDeviceData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedDeviceData$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedDeviceData$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedDeviceData$1;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedDeviceData$1;

    invoke-direct {v0, p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedDeviceData$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedDeviceData$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedDeviceData$1;->c:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelVerifyReq;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelVerifyReq;

    invoke-direct {p2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendChannelVerify;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendChannelVerify;-><init>([B)V

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v7, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$setEncryptedDeviceData$1;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p2}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SV ChannelVerifyCommand data %s"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "SV ChannelVerifyCommand\u547d\u4ee4\u54cd\u5e94\u5f02\u5e38"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;JJ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->x(JJ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;[B[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->y([B[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;[B[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->z([B[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/lib/channel/data/model/BindKeysResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->B(Lcom/superhexa/lib/channel/data/model/BindKeysResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    return-void
.end method

.method public static final synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;
    .locals 6

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$updateDeviceName$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$updateDeviceName$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->F(Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lcom/superhexa/lib/channel/data/model/BindKeysResult;Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->f:J

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getOob()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HmacSHA256"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    const-string v3, "getInstance(\"HmacSHA256\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->k()[B

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->j()[B

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v1, " ms"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleOOBVerifySuccess;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleOOBVerifySuccess;

    invoke-direct {p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->f:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirm app verify passed. use "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "server api 3 bindKeys start"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->g:J

    return-void

    :cond_0
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->f:J

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "confirm app verify fail! use "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "confirmApp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p0, p0, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "confirm is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->j()[B

    move-result-object p1

    invoke-static {p1, p0, p0, v1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "recieved is  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SV OOB\u6570\u636e\u540c\u8bbe\u5907\u7aef\u9a8c\u8bc1\u5f02\u5e38\uff01"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic i(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;)Lcom/superhexa/lib/channel/data/repository/BindDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    return-object p0
.end method

.method public static final synthetic n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic o(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->M(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic p(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->R(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->U(Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->Y([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->Z([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->d0(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    return-void
.end method

.method private final x(JJ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/data/model/BindVerifyResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    new-instance v9, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v9, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$1;

    invoke-direct {v0, v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v9, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$ServerBindVerifyReq;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$ServerBindVerifyReq;

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncState;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;)V

    move-object v10, p0

    invoke-static {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->w(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    new-instance v11, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitBindVerify$2$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;JJ[BLkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v2

    move-object p2, v3

    move-object p3, v11

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private final y([B[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    instance-of v0, p4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetBindPhrase2Command$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetBindPhrase2Command$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetBindPhrase2Command$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetBindPhrase2Command$1;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetBindPhrase2Command$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetBindPhrase2Command$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetBindPhrase2Command$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetBindPhrase2Command$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendBindPhrase2;

    invoke-direct {v1, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendBindPhrase2;-><init>([B[B[B)V

    invoke-direct {p4, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    iput v2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetBindPhrase2Command$1;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p4

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "BindPhrase2Command data %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BindPhrase2Command \u547d\u4ee4\u5931\u8d25"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final z([B[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    instance-of v0, p4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBCommand$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBCommand$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBCommand$1;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBCommand$1;

    invoke-direct {v0, p0, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBCommand$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBCommand$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBCommand$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendSetOOB;

    invoke-direct {v1, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendSetOOB;-><init>([B[B[B)V

    invoke-direct {p4, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    const-wide/32 p1, 0xea60

    invoke-virtual {p4, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;->p(J)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    move-result-object p1

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    iput v2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$awaitSetOOBCommand$1;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p4, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OOBVerifyResponse res "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p0, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SV SetOOBCommand \u547d\u4ee4\u8bf7\u6c42\u5f02\u5e38\uff01"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final I(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;

    iget v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;

    invoke-direct {v3, v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v11

    iget v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    const-string v12, "getBytes(...)"

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v15, "tag"

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v13, v10

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v13, v10

    move-object/from16 v18, v4

    move-object v4, v1

    move-object/from16 v1, v18

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/lib/channel/data/model/BindKeysResult;

    iget-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v5, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v13, v10

    goto/16 :goto_a

    :pswitch_3
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/lib/channel/data/model/BindKeysResult;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v5, v4

    move v13, v10

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/lib/channel/data/model/BindKeysResult;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v13, v10

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/lib/channel/data/model/BindKeysResult;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/lib/channel/data/model/BindRegisterResult;

    iget-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v5, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v9, v4

    move v13, v10

    move-object v10, v5

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/lib/channel/data/model/BindRegisterResult;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move v13, v10

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/lib/channel/data/model/BindRegisterResult;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/lib/channel/data/DeviceInfo;

    iget-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v4, "1.Ble\u8fde\u4e0a\u4e4b\u540e\u8bfb\u53d6\u57fa\u672c\u8bbe\u5907\u4fe1\u606f did sn apiLevel"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-direct {v0, v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->R(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    return-object v11

    :cond_1
    :goto_1
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v4, "2. App \u5411\u8bbe\u5907\u53d1\u9001\u547d\u4ee4<Start Binding>"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput v13, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-direct {v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_2

    return-object v11

    :cond_2
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_2
    check-cast v2, Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v5, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "3. App \u540c\u670d\u52a1\u5668\u4ea4\u4e92\u83b7\u53d6 < bind_id, pub_s_tk, random_s, sign_s> "

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-direct {v1, v2, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->U(Lcom/superhexa/lib/channel/commands/bind/StartBindResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    return-object v11

    :cond_3
    :goto_3
    check-cast v2, Lcom/superhexa/lib/channel/data/model/BindRegisterResult;

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v5, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "4. App \u540cDevice \u4ea4\u4e92 \u83b7\u53d6 <pub_d_tk, sign_d> "

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/superhexa/lib/channel/data/model/BindRegisterResult;->getPublicTempKeyServer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const-string v5, "decode(serverResult.publ\u2026eyServer, Base64.NO_WRAP)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/superhexa/lib/channel/data/model/BindRegisterResult;->getRandomServer()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/superhexa/lib/channel/data/model/BindRegisterResult;->getSignServer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v7, "decode(serverResult.signServer, Base64.NO_WRAP)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput-object v2, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-direct {v1, v4, v5, v6, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->y([B[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_4

    return-object v11

    :cond_4
    move-object v8, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    :goto_4
    move-object v5, v2

    check-cast v5, Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v4, "5. App \u540c\u670d\u52a1\u5668\u4ea4\u4e92\u83b7\u53d6 <device_key, token_key, IR_key, oob, random_bind>"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/data/model/BindRegisterResult;->getBindId()J

    move-result-wide v16

    iput-object v8, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    move-object v4, v8

    move-object v2, v8

    move-wide/from16 v8, v16

    move v13, v10

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->F(Lcom/superhexa/lib/channel/commands/bind/BindPhrase2Response;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    return-object v11

    :cond_5
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v4

    move-object v4, v2

    move-object/from16 v2, v19

    :goto_5
    check-cast v2, Lcom/superhexa/lib/channel/data/model/BindKeysResult;

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v6, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "6. App \u540cDevice \u4ea4\u4e92 \u8fdb\u884coob\u9a8c\u8bc1 <random_a, confirm_a, random_bind>"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    iput-object v2, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->d:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-direct {v4, v2, v5, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->B(Lcom/superhexa/lib/channel/data/model/BindKeysResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_6

    return-object v11

    :cond_6
    move-object v9, v0

    move-object v0, v2

    move-object v10, v4

    move-object v2, v5

    :goto_6
    check-cast v2, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v5, v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "7. App \u9a8c\u8bc1 OOB"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v10, v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->f0(Lcom/superhexa/lib/channel/data/model/BindKeysResult;Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;)V

    iget-object v5, v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v5, "8. App \u540c\u670d\u52a1\u5668\u4ea4\u4e92\u83b7\u53d6 \u8fdb\u884c\u7ed1\u5b9a\u8bf7\u6c42 \u7ed1\u5b9a\u6210\u529f\u540e\u83b7\u53d6\u52a0\u5bc6\u6570\u636e"

    new-array v6, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/model/BindRegisterResult;->getBindId()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/superhexa/lib/channel/commands/bind/OOBVerifyResponse;->i()[B

    move-result-object v1

    iput-object v10, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v9, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    iput-object v14, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    move-object v4, v10

    move-object v2, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->x(JJ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_7

    return-object v11

    :cond_7
    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_7
    check-cast v2, Lcom/superhexa/lib/channel/data/model/BindVerifyResult;

    invoke-virtual {v2}, Lcom/superhexa/lib/channel/data/model/BindVerifyResult;->getEncryptedData()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/superhexa/lib/channel/data/model/BindVerifyResult;->getIv()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "encryptedData"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v2

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v6, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v5

    const-string v6, "9. App \u540cDevice \u4ea4\u4e92 \u9a8c\u8bc1\u7ed1\u5b9a\u8fc7\u7a0b"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-direct {v4, v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->Y([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_8

    return-object v11

    :cond_8
    move-object v5, v4

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    const-string v2, "9 - 1. \u5f02\u5e38 \uff01 App \u540cDevice \u4ea4\u4e92 \u9a8c\u8bc1\u7ed1\u5b9a\u4e0d\u6210\u529f\uff0c\u5411\u670d\u52a1\u5668\u53d1\u9001\u89e3\u7ed1"

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v0

    iput-object v14, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v14, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput-object v14, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-direct {v5, v0, v1, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_9
    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SV OOB\u786e\u8ba4\u540e\u5411\u8bbe\u5907\u53d1\u547d\u4ee4\u540c\u6b65\u6570\u636e\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v6, "10. \u7ed1\u5b9a\u6210\u529f \u6570\u636e\u5e93\u4fdd\u5b58\u76f8\u5173\u8bbe\u5907\u4fe1\u606firKey tokenKey"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getIrKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getTokenKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v4, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->J(Lcom/superhexa/lib/channel/data/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    const-string v6, "11. \u5411\u670d\u52a1\u5668\u7aef\u66f4\u65b0\u521a\u7ed1\u5b9a\u7684\u8bbe\u5907\u540d\u79f0\uff0c\u786e\u4fdd\u540c\u8bbe\u5907\u8fd4\u56de\u7684\u4e00\u81f4"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->e0(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lkotlinx/coroutines/Job;

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v7, "12. \u751f\u6210\u968f\u673a\u6570\uff0c\u540c\u8bbe\u5907\u534f\u5546\u5f00\u542f\u52a0\u5bc6\u901a\u9053"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    iput-object v6, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->d:Ljava/lang/Object;

    iput v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-direct {v5, v6, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    return-object v11

    :cond_b
    move-object v4, v1

    move-object v1, v0

    move-object v0, v6

    :goto_a
    check-cast v2, Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v7, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    const-string v8, "13. \u5229\u7528\u7b2c\u56db\u6b65\u540c\u670d\u52a1\u5668\u534f\u5546\u7684tokenKey \u751f\u6210 sessionKey"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/data/model/BindKeysResult;->getTokenKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->L(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v7, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v7

    const-string v8, "14. \u5229\u7528sessionKey\u751f\u6210\u52a0\u5bc6\u6570\u636e"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v5, v2, v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->V(Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;[BLjava/lang/String;)[B

    move-result-object v0

    iget-object v2, v5, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v6, "15. \u52a0\u5bc6\u6570\u636e\u53d1\u7ed9\u8bbe\u5907\u7aef\u8fdb\u884c\u9a8c\u8bc1"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    iput-object v14, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->d:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-direct {v5, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->Z([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move-object v0, v1

    move-object v1, v5

    :goto_b
    iget-object v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {v2, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->o0([B)V

    invoke-virtual {v4}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getDid()J

    move-result-wide v4

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;

    new-array v6, v13, [B

    const/4 v7, 0x2

    invoke-direct {v2, v6, v13, v7, v14}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;-><init>([BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;->getValue()I

    move-result v2

    invoke-direct {v1, v4, v5, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->S(JI)V

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const-string v4, "16. \u8bbe\u5907\u7aef\u9a8c\u8bc1\u901a\u8fc7\uff01"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    iput-object v1, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->a:Ljava/lang/Object;

    iput-object v0, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->b:Ljava/lang/Object;

    iput-object v14, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->c:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$bindProcess$1;->g:I

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_d

    return-object v11

    :cond_d
    :goto_c
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v1, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "17. \u540c\u6b65\u65f6\u95f4\uff0c\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u548c\u914d\u7f6e"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$queryMyDevices$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$queryMyDevices$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/lang/String;JLcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;

    invoke-direct {v2, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "tag"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->d:J

    iget-object v0, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->b:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v4, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v12, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->d:J

    iget-object v0, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->a:Ljava/lang/Object;

    check-cast v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v12, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->d:J

    iget-object v0, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v4, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v4, "\u91cd\u8fdeSV  1.Ble\u8fde\u4e0a\u4e4b\u540e\u8bfb\u53d6\u57fa\u672c\u8bbe\u5907\u4fe1\u606f did sn apiLevel"

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v12}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->b:Ljava/lang/Object;

    move-wide/from16 v12, p2

    iput-wide v12, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->d:J

    iput v8, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->g:I

    move-object/from16 v4, p4

    invoke-direct {v0, v4, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->R(Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    const/16 v4, 0xa

    invoke-static {v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v14, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v8

    const-string v14, "\u91cd\u8fdeSV  2. \u751f\u6210\u968f\u673a\u6570\uff0c\u540c\u8bbe\u5907\u534f\u5546\u5f00\u542f\u52a0\u5bc6\u901a\u9053"

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v14, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->a:Ljava/lang/Object;

    iput-object v1, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->c:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->d:J

    iput v9, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->g:I

    invoke-direct {v0, v4, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_7

    return-object v3

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;

    sget-object v14, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v15, v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v15

    const-string v6, "\u91cd\u8fdeSV  3. \u5229\u7528tokenKey \u751f\u6210 sessionKey"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v15, v6, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v8, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->L(Ljava/lang/String;)[B

    move-result-object v4

    iget-object v6, v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v6

    const-string v9, "\u91cd\u8fdeSV  4. \u5229\u7528sessionKey\u751f\u6210\u52a0\u5bc6\u6570\u636e"

    new-array v15, v11, [Ljava/lang/Object;

    invoke-virtual {v6, v9, v15}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v8, v1, v4, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->V(Lcom/superhexa/lib/channel/commands/channel/StartChannelResponse;[BLjava/lang/String;)[B

    move-result-object v0

    iget-object v1, v8, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v6, "\u91cd\u8fdeSV  5. \u52a0\u5bc6\u6570\u636e\u53d1\u7ed9\u8bbe\u5907\u7aef\u8fdb\u884c\u9a8c\u8bc1"

    new-array v9, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v8, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->a:Ljava/lang/Object;

    iput-object v4, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->b:Ljava/lang/Object;

    iput-object v5, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->c:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->d:J

    iput v7, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->g:I

    invoke-direct {v8, v0, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->Z([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, v4

    move-object v4, v8

    move-wide v7, v12

    :goto_3
    iget-object v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->o0([B)V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;

    new-array v6, v11, [B

    const/4 v9, 0x2

    invoke-direct {v1, v6, v11, v9, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState$BleChannelSuccess;-><init>([BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVConnectState;->getValue()I

    move-result v1

    invoke-direct {v4, v7, v8, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->S(JI)V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v5, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v5, "\u91cd\u8fdeSV  6. \u8bbe\u5907\u7aef\u9a8c\u8bc1\u901a\u8fc7\uff01"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->i:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    iput-object v4, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->a:Ljava/lang/Object;

    iput-object v0, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler$reCreateChannelProcess$1;->g:I

    invoke-virtual {v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v2, v4

    :goto_4
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object v2, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVBindHandler;->h:Ljava/lang/String;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    const-string v2, "\u91cd\u8fdeSV  7. \u540c\u6b65\u65f6\u95f4\uff0c\u83b7\u53d6\u8bbe\u5907\u4fe1\u606f\u548c\u914d\u7f6e"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
