.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;
.super Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSVDeviceInfoHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,168:1\n215#2,2:169\n*S KotlinDebug\n*F\n+ 1 SVDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler\n*L\n97#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;",
        "Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;",
        "client",
        "<init>",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)V",
        "",
        "configKey",
        "",
        "i",
        "(B)I",
        "",
        "f",
        "()[B",
        "",
        "l",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configValue",
        "",
        "needSyncInfo",
        "Lkotlinx/coroutines/Job;",
        "m",
        "(B[BZ)Lkotlinx/coroutines/Job;",
        "Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;",
        "d",
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "e",
        "b",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;",
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
        "SMAP\nSVDeviceInfoHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SVDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,168:1\n215#2,2:169\n*S KotlinDebug\n*F\n+ 1 SVDeviceInfoHandler.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler\n*L\n97#1:169,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:B = 0x0t

.field public static final e:B = 0x1t

.field public static final f:B = 0x2t

.field public static final g:B = 0x3t

.field public static final h:B = 0x4t

.field public static final i:B = 0x5t

.field public static final j:B = 0x6t

.field public static final k:B = 0x7t

.field public static final l:B = 0x8t

.field public static final m:B = 0x9t

.field public static final n:B = 0xat

.field public static final o:B = 0xbt

.field public static final p:B = 0xct

.field public static final q:B = 0xdt

.field public static final r:B = 0xet

.field public static final s:B = 0xft

.field public static final t:B = 0x10t

.field public static final u:B = 0x11t

.field public static final v:B = 0x12t

.field public static final w:B = 0x13t

.field public static final x:B = 0x14t

.field private static final y:J = 0x3e8L


# instance fields
.field private final b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/net/retrofit/CoroutineBase;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    return-void
.end method

.method public static final synthetic a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    return-object p0
.end method

.method public static final synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;)[B
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->f()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;B)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->i(B)I

    move-result p0

    return p0
.end method

.method private final f()[B
    .locals 5

    const/4 p0, 0x0

    new-array p0, p0, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->e(J)[B

    move-result-object v0

    array-length v1, v0

    int-to-byte v1, v1

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->e(J)[B

    move-result-object v1

    array-length v2, v1

    int-to-byte v2, v2

    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "timeZone.id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    int-to-byte v1, v1

    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->e3([BB)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private final i(B)I
    .locals 0

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->a:Lcom/superhexa/supervision/library/base/toggle/HexaToggle;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/toggle/HexaToggle;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static synthetic n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;B[BZILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-array p2, v0, [B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->m(B[BZ)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/16 v0, 0x12

    const/4 v1, 0x1

    instance-of v2, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;

    iget v3, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;->d:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;

    invoke-direct {v2, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v2

    iget v3, v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;->d:I

    if-eqz v3, :cond_2

    if-ne v3, v1, :cond_1

    iget-object p0, v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    new-array p1, v0, [B

    fill-array-data p1, :array_0

    new-instance v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ReadSettingInfo;

    invoke-direct {v0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ReadSettingInfo;-><init>([B)V

    invoke-direct {v4, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iget-object v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    iput-object p0, v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;->a:Ljava/lang/Object;

    iput v1, v6, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceConfig$1;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster$DefaultImpls;->d(Lcom/superhexa/supervision/library/bluetooth/interf/IBleMaster;Lcom/superhexa/supervision/library/bluetooth/transmister/BaseCommand;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    check-cast p1, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "ReadSettingsResponse data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->e()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstate;->getDeviceConfig()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceConfig;

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;->i()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceConfig;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;->i()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceConfig;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceConfig;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x12t
        0x13t
    .end array-data
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;->d:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

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

    sget-object v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendSyncDeviceInfo;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/SendSyncDeviceInfo;

    invoke-direct {p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/BleCommand;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/strategy/ICommandStrategy;)V

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    iput-object p0, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;->a:Ljava/lang/Object;

    iput v2, v4, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$getDeviceInfo$1;->d:I

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

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "SyncDeviceInfoResponse  data %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/device/SVBleClient;->m0()Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;

    move-result-object p0

    new-instance v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceInfo;

    invoke-direct {v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction$SyncDeviceInfo;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-virtual {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVstateLiveData;->d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/sv/SVAction;)V

    :cond_4
    invoke-virtual {p1}, Lcom/superhexa/supervision/library/bluetooth/transmister/CommandResult;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;

    iget v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->n(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;B[BZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput-object p0, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;->d:I

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/superhexa/lib/channel/commands/setting/ReadSettingsResponse;

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v4, "SV \u8bfb\u53d6\u8bbe\u5907\u914d\u7f6e  %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$syncDeviceInfoConfig$1;->d:I

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SV \u83b7\u53d6\u8bbe\u5907\u4fe1\u606f %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final m(B[BZ)Lkotlinx/coroutines/Job;
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler$writeDeviceConfig$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/sv/SVDeviceInfoHandler;B[BZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
