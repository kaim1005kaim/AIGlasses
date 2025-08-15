.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationParseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationParseHelper.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0014\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0012J!\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040#2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010%J5\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040#2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008(\u0010)J;\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040#0+2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010.R\u0014\u00100\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010.R\u0014\u00101\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010.R\u0014\u00103\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0014\u00104\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010.R\u0014\u00105\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010.R\u0014\u00107\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u0014\u00108\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010.R\u0014\u0010:\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010.\u00a8\u0006;"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;",
        "",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "opCode",
        "",
        "status",
        "opCodeSn",
        "content",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;",
        "k",
        "([BBIB[B)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;",
        "bytes",
        "",
        "a",
        "([B)Z",
        "prefix",
        "m",
        "([B[B)Z",
        "suffix",
        "startIndex",
        "b",
        "([B[BI)Z",
        "byteArray",
        "c",
        "([B)[B",
        "",
        "tag",
        "validResponse",
        "g",
        "([BLjava/lang/String;Z)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;",
        "f",
        "Lkotlin/Pair;",
        "l",
        "([B)Lkotlin/Pair;",
        "lengthOffset",
        "typeOffset",
        "d",
        "([BII)Lkotlin/Pair;",
        "offset",
        "",
        "i",
        "([BII)Ljava/util/List;",
        "I",
        "RESPONSE_INDEX",
        "OPCODE_INDEX",
        "CMD_LENGTH_START_INDEX",
        "e",
        "CMD_LENGTH_BYTES",
        "CMD_STATUS_INDEX",
        "OPCODE_SN_INDEX",
        "h",
        "SUBCOMMAND_CONTENT_LENGTH_ONE",
        "SUBCOMMAND_CONTENT_LENGTH_TWO",
        "j",
        "offSet",
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
        "SMAP\nNotificationParseHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationParseHelper.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n1#2:316\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x2

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    sput v1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->j:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([B)Z
    .locals 3

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    array-length v1, p1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object v0

    array-length v1, p1

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object p0

    array-length p0, p0

    sub-int/2addr v1, p0

    array-length p0, p1

    invoke-static {p1, v1, p0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final b([B[BI)Z
    .locals 1

    array-length p0, p1

    array-length v0, p2

    add-int/2addr v0, p3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p2

    add-int/2addr p0, p3

    invoke-static {p1, p3, p0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final c([B)[B
    .locals 5

    const/4 p0, 0x0

    new-array v0, p0, [B

    array-length v1, p1

    sget v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->j:I

    if-le v1, v2, :cond_0

    sget-object v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {p1, p0, v4}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    invoke-static {v3, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object v2

    array-length v2, v2

    sub-int/2addr v1, v2

    invoke-static {p1, p0, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->g3([B[B)[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static synthetic e(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;[BIIILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->d([BII)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;[BLjava/lang/String;ZILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->g([BLjava/lang/String;Z)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;[BIIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->i([BII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k([BBIB[B)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;
    .locals 3

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType$Companion;

    invoke-static {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->o(B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType$Companion;->a(I)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;

    invoke-virtual {p0, p1, p5, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/BleResponseFactory;->d([B[BB)Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->e(I)V

    invoke-virtual {p0, p4}, Lcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;->h(B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;

    invoke-direct {p1, p4, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ResponseData;-><init>(BLcom/superhexa/supervision/library/bluetooth/transmister/BleResponse;)V

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;->x:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSCommandType;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;

    invoke-direct {p0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;-><init>(I)V

    invoke-virtual {p0, p5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;->e([B)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;

    invoke-direct {p1, p4, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$MessageData;-><init>(BLcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/ss/message/DeviceMessageInfo;)V

    :goto_3
    return-object p1
.end method

.method private final m([B[B)Z
    .locals 2

    array-length p0, p1

    array-length v0, p2

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    array-length p0, p2

    invoke-static {p1, v1, p0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d([BII)Lkotlin/Pair;
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p2

    array-length v0, p1

    if-le v0, p3, :cond_0

    array-length v0, p1

    invoke-static {p1, p3, v0}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-array p1, p0, [B

    :goto_0
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommandData \u89e3\u6790\u540e subCmd:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {p3, v0, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->n([B)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    new-instance p2, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p0, p0, [B

    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public final f([B)Z
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->m([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v3, v1, 0x2

    array-length v4, p1

    add-int/lit8 v1, v1, 0x4

    if-ge v4, v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v3, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->n([B)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v1, v3

    array-length v3, p1

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v1

    if-ge v3, v4, :cond_2

    return v2

    :cond_2
    array-length v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->b([B[BI)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method public final g([BLjava/lang/String;Z)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;
    .locals 19
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "bytes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tag"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u901a\u4fe1 <-- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u8fd4\u56de\u6570\u636e \u5b8c\u6574\u5185\u5bb9 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v10}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "commandNotifyLog"

    invoke-static {v8}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->d(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v8

    invoke-interface {v8, v5}, Lcom/jeremyliao/liveeventbus/core/Observable;->g(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->a([B)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u901a\u4fe1 "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u4e0d\u5bf9\uff0c\u6570\u636e\u9996\u5c3e\u4e0d\u5408\u6807\u51c6 %s"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ErrorData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u901a\u4fe1 SS\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u4e0d\u5bf9\uff0c\u6570\u636e\u9996\u5c3e\u4e0d\u5408\u6807\u51c6"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v3, v4, v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x7f

    invoke-direct {v2, v3, v1, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData$ErrorData;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v10, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;

    invoke-direct {v10, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->c([B)[B

    move-result-object v11

    aget-byte v0, v11, v9

    const/4 v5, 0x1

    aget-byte v12, v11, v5

    const/4 v8, 0x2

    const/4 v13, 0x4

    invoke-static {v11, v8, v13}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v14

    sget-object v15, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;->b:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType$Companion;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->o(B)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType$Companion;->a(I)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/types/SSResponseType;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v15, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    const-string v15, " "

    const-string v9, " length:"

    const-string v3, " content:"

    const-string v4, " opCodeSn:"

    if-eq v0, v5, :cond_4

    const-string v5, " status:"

    const-string v13, "\u8fd4\u56de\u6570\u636e \u62c6\u5206\u5185\u5bb9 type:"

    move-object/from16 v17, v10

    const/4 v10, 0x6

    if-eq v0, v8, :cond_3

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x4

    :try_start_1
    aget-byte v0, v11, v0

    const/4 v2, 0x5

    aget-byte v2, v11, v2

    array-length v8, v11

    invoke-static {v11, v10, v8}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v8

    invoke-static {v12}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v10

    move/from16 p0, v12

    invoke-static {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v12

    move/from16 p1, v2

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v2

    move/from16 p3, v0

    move-object/from16 v18, v11

    const/4 v0, 0x3

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v0, v11}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v15

    invoke-static {v14}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->n([B)J

    move-result-wide v14

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, p0

    move/from16 v13, p3

    move/from16 v14, p1

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->k([BBIB[B)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;

    move-result-object v0

    move-object v11, v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_3
    move-object/from16 v18, v11

    move/from16 p0, v12

    move-object v11, v15

    const/4 v0, 0x4

    aget-byte v0, v18, v0

    const/4 v2, 0x5

    aget-byte v2, v18, v2

    move-object/from16 v8, v18

    array-length v12, v8

    invoke-static {v8, v10, v12}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v12

    move/from16 p1, v2

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v2

    move/from16 p3, v0

    move-object/from16 v18, v8

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-static {v15, v8, v8, v0, v8}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v15

    invoke-static {v14}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->n([B)J

    move-result-wide v14

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, p0

    move/from16 v13, p3

    move/from16 v14, p1

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->k([BBIB[B)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;

    move-result-object v11

    goto/16 :goto_1

    :cond_4
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 p0, v12

    move-object v11, v15

    const/4 v0, 0x4

    aget-byte v0, v18, v0

    move-object/from16 v2, v18

    array-length v5, v2

    const/4 v8, 0x5

    invoke-static {v2, v8, v5}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->j(B)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x3

    const/4 v13, 0x0

    :try_start_2
    invoke-static {v15, v13, v13, v10, v13}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v14}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->n([B)J

    move-result-wide v13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u63a8\u9001\u6570\u636e \u62c6\u5206\u5185\u5bb9 type:"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v11, v2

    move/from16 v12, p0

    const/4 v1, 0x0

    move v14, v0

    :try_start_4
    invoke-direct/range {v10 .. v15}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->k([BBIB[B)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;

    move-result-object v11

    :goto_2
    invoke-static {v11}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v3

    :goto_3
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v3, v1

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    check-cast v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotifyData;

    return-object v3
.end method

.method public final i([BII)Ljava/util/List;
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    add-int v2, v1, p2

    array-length v3, p1

    if-le v2, v3, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string p2, "\u5b57\u8282\u6570\u7ec4\u592a\u77ed\uff0c\u65e0\u6cd5\u89e3\u6790 L \u503c"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int v4, v2, p2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/2addr v2, p3

    sub-int/2addr v1, p3

    add-int/2addr v1, v2

    invoke-static {p1, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-static {v3}, Lokhttp3/internal/Util;->d0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v5, v6}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CommandData \u89e3\u6790\u540e parseTVCommand subCmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " content:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final l([B)Lkotlin/Pair;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->m([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u65e0\u6548\u6570\u636e,\u4e22\u5f03:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    array-length v1, p1

    sget v3, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->j:I

    if-ge v1, v3, :cond_1

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v1, v2, [B

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->a()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v3, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    invoke-static {p1, v3, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->n([B)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v1

    array-length v4, p1

    if-le v3, v4, :cond_2

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-array v1, v2, [B

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/common/BleCons$Companion;->b()[B

    move-result-object v0

    invoke-direct {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/response/parser/NotificationParseHelper;->b([B[BI)Z

    move-result p0

    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, v2, v3}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method
