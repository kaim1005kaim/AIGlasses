.class final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->m(B[BZ)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVDeviceInfoHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1789#2,3:169\n*S KotlinDebug\n*F\n+ 1 SVDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1\n*L\n54#1:169,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.superhexa.supervision.feature.channel.presentation.newversion.business.sv.SVDeviceInfoHandler$writeDeviceConfig$1"
    f = "SVDeviceInfoHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSVDeviceInfoHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1789#2,3:169\n*S KotlinDebug\n*F\n+ 1 SVDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1\n*L\n54#1:169,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

.field final synthetic c:B

.field final synthetic d:[B

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;B[BZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;",
            "B[BZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    iput-byte p2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->c:B

    iput-object p3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->d:[B

    iput-boolean p4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    iget-byte v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->c:B

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->d:[B

    iget-boolean v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;B[BZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->a:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-static {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceConfig()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-byte v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->c:B

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->d:[B

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-byte v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->c:B

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->d:[B

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v2, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a:Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;

    sget-object v3, Lcom/superhexa/lib/channel/tools/ApiFun$DeviceSysTimeAndRegion;->a:Lcom/superhexa/lib/channel/tools/ApiFun$DeviceSysTimeAndRegion;

    invoke-virtual {v2, v3}, Lcom/superhexa/lib/channel/tools/DeviceApiLevelManager;->a(Lcom/superhexa/lib/channel/tools/ApiFun;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x14

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object v2

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-static {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;)[B

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->e(J)[B

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-array v2, v0, [B

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [B

    aput-byte v4, v5, v0

    invoke-static {v2, v5}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v2

    array-length v4, v3

    int-to-byte v4, v4

    invoke-static {v2, v4}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-static {p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    move-result-object p1

    new-instance v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendSettings;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    iget-byte v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->c:B

    invoke-static {v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;B)I

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendSettings;-><init>([BI)V

    invoke-direct {v3, v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v3, v0, v2, v4}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->c(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;IILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->e:Z

    if-eqz p1, :cond_4

    iget-byte p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->c:B

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->d:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    iget-byte p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->c:B

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->b(B)Ljava/lang/Byte;

    move-result-object p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->d:[B

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceConfig;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceConfig;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
