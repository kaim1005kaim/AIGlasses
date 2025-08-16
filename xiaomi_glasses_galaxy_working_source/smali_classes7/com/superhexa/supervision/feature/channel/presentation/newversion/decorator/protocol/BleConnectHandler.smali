.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;
.super Lcom/superhexa/supervision/library/base/tools/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleConnectHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,75:1\n48#2,4:76\n314#3,11:80\n*S KotlinDebug\n*F\n+ 1 BleConnectHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler\n*L\n27#1:76,4\n44#1:80,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJN\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u001c\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;",
        "Lcom/superhexa/supervision/library/base/tools/CoroutineBase;",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
        "iBleMaster",
        "<init>",
        "(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "J",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/superhexa/lib/channel/data/DeviceInfo;",
        "deviceInfo",
        "needCRCCertified",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailed",
        "K",
        "(Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "I",
        "()V",
        "a",
        "Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;",
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
        "SMAP\nBleConnectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleConnectHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,75:1\n48#2,4:76\n314#3,11:80\n*S KotlinDebug\n*F\n+ 1 BleConnectHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler\n*L\n27#1:76,4\n44#1:80,11\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "BleConnectHandler_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:I = 0xc8


# instance fields
.field private final a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
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

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iBleMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/base/tools/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    return-void
.end method

.method public static final synthetic F(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->J(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->a:Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    return-object p0
.end method

.method private final J(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$connectBle$2$1;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$connectBle$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->M(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p1, "BleConnectHandler_TAG"

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
    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->H(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;)Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$connectBle$2$2;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$connectBle$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

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

.method public static synthetic L(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->K(Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->b:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final K(Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9
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

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->u0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v0, p0, p4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;Lkotlin/jvm/functions/Function0;)V

    new-instance p4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;

    const/4 v8, 0x0

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler$reConnectDevice$2;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;Lcom/superhexa/lib/channel/data/DeviceInfo;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/protocol/BleConnectHandler;->b:Lkotlinx/coroutines/Job;

    return-void
.end method
