.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindDeviceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,188:1\n48#2,4:189\n314#3,11:193\n314#3,11:204\n*S KotlinDebug\n*F\n+ 1 BindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler\n*L\n49#1:189,4\n76#1:193,11\n102#1:204,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JN\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\u001c\u0010\u001c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "iBleMaster",
        "<init>",
        "(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "R",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;",
        "response",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "",
        "P",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "S",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "devicdId",
        "",
        "U",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;J)V",
        "needCRCCertified",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailed",
        "M",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Q",
        "()V",
        "a",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "b",
        "Lcom/superhexa/lib/channel/data/repository/BindDataRepository;",
        "serverApi",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "progressJob",
        "d",
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
        "SMAP\nBindDeviceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,188:1\n48#2,4:189\n314#3,11:193\n314#3,11:204\n*S KotlinDebug\n*F\n+ 1 BindDeviceHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler\n*L\n49#1:189,4\n76#1:193,11\n102#1:204,11\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "BindDeviceHandler_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I = 0xc8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->d:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iBleMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    new-instance p1, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    sget-object v0, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->a:Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;

    const-class v1, Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/library/net/retrofit/RetrofitFactory;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;

    invoke-direct {p1, v0}, Lcom/superhexa/lib/channel/data/repository/BindDataRepository;-><init>(Lcom/superhexa/lib/channel/data/retrofit/service/BindRetrofitService;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->b:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->R(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    return-object p0
.end method

.method public static final synthetic J(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;)Lcom/superhexa/lib/channel/data/repository/BindDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->b:Lcom/superhexa/lib/channel/data/repository/BindDataRepository;

    return-object p0
.end method

.method public static final synthetic K(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->U(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;J)V

    return-void
.end method

.method public static synthetic N(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->M(Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final P(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
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

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$1;

    invoke-direct {v0, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v6, v0}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    new-instance v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindToServer$2$2;-><init>(Lcom/superhexa/lib/channel/data/DeviceInfo;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

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

.method private final R(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->S()V

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$connectBle$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$connectBle$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "BindDeviceHandler_TAG"

    invoke-virtual {p0, p1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "connectBle---\u8fde\u63a5\u8bbe\u5907ble\u5931\u8d25--device\u4e3a\u7a7a"

    invoke-virtual {p0, v1, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u8fde\u63a5\u8bbe\u5907ble\u5931\u8d25"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->I(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$connectBle$2$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$connectBle$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {p0, p1, v1}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;->a(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method private final S(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$sendBindCommand$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$sendBindCommand$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$sendBindCommand$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$sendBindCommand$1;->c:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$sendBindCommand$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$sendBindCommand$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$sendBindCommand$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$sendBindCommand$1;->c:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetBindState;

    invoke-direct {p0, v7}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ss/SetBindState;-><init>(Z)V

    invoke-direct {v2, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iput v7, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$sendBindCommand$1;->c:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result p0

    const-string v0, "BindDeviceHandler_TAG"

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/SetCommonInfoResponse;->i()Z

    move-result p0

    if-ne p0, v7, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    const-string v0, "SetCommonInfoResponse data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->i()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u8bbe\u7f6e\u8bbe\u5907\u7ed1\u5b9a\u72b6\u6001Failed errCode %s errMsg %s"

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u8bbe\u7f6e\u8bbe\u5907\u7ed1\u5b9a\u72b6\u6001\u547d\u4ee4\u5931\u8d25"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final U(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;Lcom/superhexa/lib/channel/data/DeviceInfo;J)V
    .locals 2

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncStatusToDbAndDeviceManage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setDid(J)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/commoninfo/GetCommonInfoResponse;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/superhexa/lib/channel/data/DeviceInfo;->setSn(Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/superhexa/lib/channel/data/DeviceInfo;->getMac()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/factory/DeviceDecoratorFactory;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/superhexa/lib/channel/data/DeviceInfoKt;->toBondDevice(Lcom/superhexa/lib/channel/data/DeviceInfo;)Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    move-result-object p0

    sget-object p1, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->a:Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;

    invoke-virtual {p1, p0}, Lcom/superhexa/lib/channel/tools/BlueDeviceDbHelper;->t(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Lcom/superhexa/lib/channel/data/DeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/lib/channel/data/DeviceInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, p0, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler$bindDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BindDeviceHandler;->c:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
