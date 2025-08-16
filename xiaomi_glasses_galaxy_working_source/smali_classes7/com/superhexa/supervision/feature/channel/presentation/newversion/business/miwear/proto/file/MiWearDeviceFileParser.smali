.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFile;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFileData;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiWearDeviceFileParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearDeviceFileParser.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "fileSliceData",
        "",
        "c",
        "([B)Z",
        "Lkotlin/Pair;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFileData;",
        "b",
        "()Lkotlin/Pair;",
        "fileData",
        "Lkotlin/Function1;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFile;",
        "onCompleted",
        "d",
        "([BLkotlin/jvm/functions/Function1;)V",
        "",
        "",
        "Ljava/util/Map;",
        "currentFileDict",
        "I",
        "currentTotal",
        "Companion",
        "HCWWearDeviceFile",
        "HCWWearDeviceFileData",
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
        "SMAP\nMiWearDeviceFileParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiWearDeviceFileParser.kt\ncom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:I = 0x4

.field private static final e:I = 0x2


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->c:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->a:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->b:I

    return-void
.end method

.method private final b()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFileData;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->b:I

    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MiWearDeviceFileParser,currentTotal \u548c\u63a5\u6536\u5230\u7684\u5206\u7247\u6570\u636e\u6570\u91cf\u4e0d\u4e00\u81f4"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->b:I

    const/4 v4, 0x1

    if-gt v4, v1, :cond_3

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->a:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_2

    sget-object v6, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MiWearDeviceFileParser,\u6ca1\u6709\u6536\u5230\u7b2c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " \u7247\u6570\u636e"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eq v5, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_4

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MiWearDeviceFileParser,\u62fc\u63a5\u51fa\u7684\u5b8c\u6574\u6570\u636e\u957f\u5ea6\u4e0d\u6b63\u786e"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "completeData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v1, v2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiWearDeviceFileParser,\u62fc\u63a5\u51fa\u5b8c\u6574\u6570\u636e: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v1, p0

    const/4 v2, 0x4

    sub-int/2addr v1, v2

    invoke-static {p0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->j(I)I

    move-result v1

    array-length v5, p0

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-static {p0, v5}, Lkotlin/collections/ArraysKt;->Yt([BLkotlin/ranges/IntRange;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/media/MiWearMediaFileParserKt;->a([B)I

    move-result v5

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-static {v1}, Lkotlin/UInt;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lkotlin/UInt;->g0(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MiWearDeviceFileParser,\u63a5\u6536\u5230crc="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\u8ba1\u7b97\u540ecrcCalc="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    const-string v1, "MiWearDeviceFileParser,crc \u6821\u9a8c\u6210\u529f"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lkotlin/UInt;->g0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MiWearDeviceFileParser,crc \u6821\u9a8c\u5931\u8d25, calc result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-static {p0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFileData;

    invoke-direct {p0, v6, v1, v2, v5}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFileData;-><init>(Ljava/lang/String;B[B[B)V

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFileData;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiWearDeviceFileParser,\u89e3\u6790\u7ed3\u679c: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final c([B)Z
    .locals 9

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MiWearDeviceFileParser,fileSliceData="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ge v3, v6, :cond_0

    const-string p0, "MiWearDeviceFileParser,fileSliceData invalid length"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    invoke-static {p1, v3, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    array-length v8, p1

    invoke-static {p1, v6, v8}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object p1

    invoke-static {p1, v1, v1, v2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MiWearDeviceFileParser,sliceData="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v3, v5, :cond_1

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->a()V

    iput v7, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->b:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiWearDeviceFileParser,\u63a5\u6536\u5230\u4e86\u540e\u7eed\u5305\uff0c\u4f46\u662f\u6ca1\u6709\u63a5\u6536\u5230\u7b2c1\u5305"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->a:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            \"MiWearDeviceFileParser,\u63a5\u6536\u5230\u6587\u4ef6\u5206\u7247\n             total:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\n             index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\n             currentFileDictSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\"\n        "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ne v7, p0, :cond_3

    move v4, v5

    :cond_3
    return v4
.end method


# virtual methods
.method public final d([BLkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFile;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/extension/BLEExtensionsKt;->m([BLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MiWearDeviceFileParser,\u63a5\u6536\u5230\u5a92\u4f53\u6587\u4ef6\u5206\u7247\u539f\u59cb\u6570\u636e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->c([B)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "MiWearDeviceFileParser,\u8fd8\u6709\u540e\u7eed\u5206\u7247\u6570\u636e"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "MiWearDeviceFileParser,\u5df2\u7ecf\u6536\u5230\u5b8c\u6574\u6570\u636e\uff0c\u5f00\u59cb\u89e3\u6790"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser;->b()Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFileData;

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFile;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFileData;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFileData;->i()[B

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/file/MiWearDeviceFileParser$HCWWearDeviceFile;-><init>(Ljava/lang/String;[B)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    :goto_0
    const-string p0, "MiWearDeviceFileParser,\u89e3\u6790\u5904\u7406\u5931\u8d25"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
