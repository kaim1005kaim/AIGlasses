.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;
.super Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u0000 *2\u00020\u0001:\u0001EB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u0012R\"\u0010\u001e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010)\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010!\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\"\u0010,\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001dR\"\u00100\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000f\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u0012R\"\u00103\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0019\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\"\u00106\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0019\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\"\u0010=\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010@\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u00108\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R\"\u0010C\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00108\u001a\u0004\u0008A\u0010:\"\u0004\u0008B\u0010<R\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;",
        "Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;",
        "",
        "bytes",
        "<init>",
        "([B)V",
        "",
        "typeOffset",
        "Lkotlin/Pair;",
        "j",
        "([BI)Lkotlin/Pair;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/String;",
        "l",
        "y",
        "(Ljava/lang/String;)V",
        "deviceName",
        "f",
        "n",
        "B",
        "mainVersion",
        "g",
        "I",
        "i",
        "()I",
        "w",
        "(I)V",
        "capacity",
        "",
        "h",
        "J",
        "s",
        "()J",
        "H",
        "(J)V",
        "vid",
        "o",
        "C",
        "pid",
        "r",
        "G",
        "upgradeFlag",
        "k",
        "q",
        "F",
        "ubootVersion",
        "m",
        "z",
        "leftCapacity",
        "p",
        "D",
        "rightCapacity",
        "",
        "Z",
        "t",
        "()Z",
        "x",
        "(Z)V",
        "isCharging",
        "u",
        "A",
        "isLeftCharging",
        "v",
        "E",
        "isRightCharging",
        "index",
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
.field private static final A:I = 0x1

.field public static final r:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:I = 0x2

.field public static final t:I = 0x3

.field public static final u:I = 0x4

.field public static final v:I = 0x5

.field public static final w:I = 0x6

.field public static final x:I = 0x7

.field private static final y:I = 0x7f

.field private static final z:I


# instance fields
.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:I

.field private h:J

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->r:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k:Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;[BIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "data 0 %s"

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    if-nez v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    xor-int/2addr v6, v2

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "UTF_8"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v7}, Lkotlin/text/StringsKt;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->e:Ljava/lang/String;

    :cond_2
    invoke-static {p0, p1, v1, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;[BIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    xor-int/2addr v6, v2

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "data 1 %s"

    invoke-virtual {v5, v7, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    add-int/lit8 v7, v6, -0x2

    invoke-static {v4, v7, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v4

    invoke-static {v4}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->p([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->f:Ljava/lang/String;

    :cond_4
    invoke-static {p0, p1, v1, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;[BIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_6

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v1

    :goto_3
    xor-int/2addr v6, v2

    if-eqz v6, :cond_6

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->oh([B)B

    move-result v6

    iput v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->g:I

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "data BATTERY %s"

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, p1, v1, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;[BIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    if-nez v6, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    xor-int/2addr v6, v2

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7, v1, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v7

    invoke-static {v7}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->h:J

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    add-int/lit8 v8, v6, -0x2

    invoke-static {v7, v8, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->i:J

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "data VID_AND_PID %s"

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "data VID_AND_PID vid %s pid %s"

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0, p1, v1, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;[BIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    if-nez v6, :cond_9

    move v6, v2

    goto :goto_5

    :cond_9
    move v6, v1

    :goto_5
    xor-int/2addr v6, v2

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "data EDR_CONNECTION_STATUS %s"

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    invoke-static {p0, p1, v1, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;[BIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_c

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    if-nez v6, :cond_b

    move v6, v2

    goto :goto_6

    :cond_b
    move v6, v1

    :goto_6
    xor-int/2addr v6, v2

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v6}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v6

    long-to-int v6, v6

    iput v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->j:I

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "data MANDATORY_UPGRADE_FLAG %s"

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {p0, p1, v1, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;[BIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x6

    if-ne v6, v7, :cond_e

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    if-nez v6, :cond_d

    move v6, v2

    goto :goto_7

    :cond_d
    move v6, v1

    :goto_7
    xor-int/2addr v6, v2

    if-eqz v6, :cond_e

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    add-int/lit8 v8, v6, -0x2

    invoke-static {v7, v8, v6}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v6

    invoke-static {v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->p([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "data UBOOT_VERSION %s"

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    invoke-static {p0, p1, v1, v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;[BIILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_10

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    xor-int/2addr v0, v2

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v1

    invoke-static {v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->e(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->o:Z

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v2

    invoke-static {v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->e(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->p:Z

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->Fb([B)B

    move-result v0

    invoke-static {v0, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->e(BI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n:Z

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->l:I

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->m:I

    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data MULT_BATTERY %s isCharging %s leftCapacity %s rightCapacity %s"

    invoke-virtual {v5, p1, p0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method private final j([BI)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    iget v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->q:I

    add-int/lit8 v3, v2, 0x1

    array-length v4, p1

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->q:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->q:I

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->q:I

    add-int v4, v3, p2

    array-length v5, p1

    if-ge v4, v5, :cond_1

    add-int v0, v3, p2

    invoke-static {p1, v3, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/superhexa/supervision/library/base/basecommon/tools/ByteConvertKt;->n([B)J

    move-result-wide v3

    long-to-int v0, v3

    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->q:I

    add-int/2addr v3, p2

    iput v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->q:I

    :cond_1
    iget v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->q:I

    add-int v4, v3, v2

    sub-int/2addr v4, p2

    array-length v5, p1

    if-gt v4, v5, :cond_2

    add-int v1, v3, v2

    sub-int/2addr v1, p2

    invoke-static {p1, v3, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    iget p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->q:I

    sub-int/2addr v2, p2

    add-int/2addr p1, v2

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->q:I

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static synthetic k(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;[BIILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->j([BI)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->o:Z

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->f:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->i:J

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->m:I

    return-void
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->p:Z

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k:Ljava/lang/String;

    return-void
.end method

.method public final G(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->j:I

    return-void
.end method

.method public final H(J)V
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->h:J

    return-void
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->g:I

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->l:I

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->i:J

    return-wide v0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->m:I

    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->j:I

    return p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->h:J

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->f:Ljava/lang/String;

    iget v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->g:I

    iget-wide v3, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->h:J

    iget-wide v5, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->i:J

    iget v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->j:I

    iget-object v8, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->k:Ljava/lang/String;

    iget v9, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->l:I

    iget v10, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->m:I

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "GetBasicInfoResponse(deviceName=\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', mainVersion=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', capacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", upgradeFlag="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ubootVersion=\'"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', leftCapacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rightCapacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCharging="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->o:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->p:Z

    return p0
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->g:I

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->n:Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->e:Ljava/lang/String;

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/basicinfo/GetBasicInfoResponse;->l:I

    return-void
.end method
