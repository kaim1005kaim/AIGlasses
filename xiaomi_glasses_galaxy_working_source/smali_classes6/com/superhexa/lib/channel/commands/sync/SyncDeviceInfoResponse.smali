.class public final Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u00086\u0018\u0000 \r2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J+\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00132\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00132\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010*\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R\"\u00104\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001a\"\u0004\u00082\u00103R\"\u00108\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u00103R\"\u0010<\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010\"R\"\u0010?\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001e\u001a\u0004\u0008>\u0010 \"\u0004\u0008\u001e\u0010\"R\"\u0010C\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001e\u001a\u0004\u0008A\u0010 \"\u0004\u0008B\u0010\"R\"\u0010F\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008D\u0010 \"\u0004\u0008E\u0010\"R\u0016\u0010G\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001e\u00a8\u0006I"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "bytes",
        "<init>",
        "([B)V",
        "",
        "A",
        "()V",
        "",
        "containLastIndex",
        "Lkotlin/Function0;",
        "action",
        "p",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "C",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "B",
        "byteSize",
        "o",
        "(ILkotlin/jvm/functions/Function1;)V",
        "n",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "[B",
        "f",
        "I",
        "r",
        "()I",
        "D",
        "(I)V",
        "batteryCapacity",
        "g",
        "Z",
        "z",
        "()Z",
        "E",
        "(Z)V",
        "isBatteryCharging",
        "h",
        "y",
        "L",
        "unDownloadCount",
        "i",
        "Ljava/lang/String;",
        "t",
        "G",
        "(Ljava/lang/String;)V",
        "deviceVersion",
        "j",
        "w",
        "J",
        "otaRomVersion",
        "k",
        "u",
        "H",
        "errorCode",
        "l",
        "v",
        "otaChannel",
        "m",
        "s",
        "F",
        "deviceCurrentState",
        "x",
        "K",
        "remainShootingTime",
        "byteIndex",
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


# static fields
.field public static final p:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I = 0x2

.field public static final r:I = 0x2

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x3

.field public static final v:I = 0x5

.field public static final w:I = 0x7

.field public static final x:I = 0x8


# instance fields
.field private final e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->p:Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->e:[B

    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->A()V

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->e:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "SyncDeviceInfoResponse bytes is empty"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput v1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$1;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$1;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-direct {p0, v1, v0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$2;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$2;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-direct {p0, v1, v0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n(ILkotlin/jvm/functions/Function1;)V

    iget v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    const/4 v2, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$3;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$3;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-direct {p0, v2, v0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$4;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$4;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-direct {p0, v0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->C(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->j:Ljava/lang/String;

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$5;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$5;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-direct {p0, v0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->C(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$6;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$6;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-direct {p0, v0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->B(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$7;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$7;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-direct {p0, v0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->B(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$8;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$8;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-direct {p0, v1, v0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n(ILkotlin/jvm/functions/Function1;)V

    iget v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$9;

    invoke-direct {v0, p0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseDeviceInfo$1$9;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)V

    invoke-direct {p0, v2, v0}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/extension/ErrorExtensionKt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "\u89e3\u6790\u4fe1\u606f\u5931\u8d25 %s"

    invoke-virtual {v0, v1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final B(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseInt$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseInt$1;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->q(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final C(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseString$1;

    invoke-direct {v0, p0, p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$parseString$1;-><init>(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->q(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic i(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic j(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic k(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    return p0
.end method

.method public static final synthetic l(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;)[B
    .locals 0

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->e:[B

    return-object p0
.end method

.method public static final synthetic m(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    return-void
.end method

.method private final n(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToInt$1;-><init>(ILcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, v0, v1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->p(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final o(ILkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse$bytesToString$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1, p2}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->q(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final p(ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->e:[B

    array-length v0, v0

    iget v1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    if-lt v0, v1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->e:[B

    array-length p1, p1

    iget v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    if-le p1, v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->e:[B

    array-length p0, p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncDeviceInfoResponse bytes size too small("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->p(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->f:I

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->g:Z

    return-void
.end method

.method public final F(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->m:I

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->i:Ljava/lang/String;

    return-void
.end method

.method public final H(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->k:I

    return-void
.end method

.method public final I(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->l:I

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->j:Ljava/lang/String;

    return-void
.end method

.method public final K(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n:I

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->h:I

    return-void
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->f:I

    return p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->m:I

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->i:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->e:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->f:I

    iget-boolean v2, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->g:Z

    iget v3, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->h:I

    iget-object v4, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->j:Ljava/lang/String;

    iget v6, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->k:I

    iget v7, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->l:I

    iget v8, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->m:I

    iget v9, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n:I

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->o:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SyncDeviceInfoResponse(bytes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", batteryCapacity="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBatteryCharging="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unDownloadCount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceVersion=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', otaRomVersion=\'"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', errorCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", otaChannel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceCurrentState="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainShootingTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", byteIndex="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->k:I

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->l:I

    return p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->n:I

    return p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->h:I

    return p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/lib/channel/commands/sync/SyncDeviceInfoResponse;->g:Z

    return p0
.end method
