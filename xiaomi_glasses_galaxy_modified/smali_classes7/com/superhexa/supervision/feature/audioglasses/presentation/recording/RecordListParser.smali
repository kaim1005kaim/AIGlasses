.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordListParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListParser.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,101:1\n107#2:102\n79#2,22:103\n*S KotlinDebug\n*F\n+ 1 RecordListParser.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser\n*L\n72#1:102\n72#1:103,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser;",
        "",
        "<init>",
        "()V",
        "",
        "byteArray",
        "",
        "offset",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;",
        "currentLeg",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        "b",
        "([BILcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
        "",
        "a",
        "([BLcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;)Ljava/util/List;",
        "Companion",
        "feature_audioglasses_appRelease"
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
        "SMAP\nRecordListParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordListParser.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,101:1\n107#2:102\n79#2,22:103\n*S KotlinDebug\n*F\n+ 1 RecordListParser.kt\ncom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser\n*L\n72#1:102\n72#1:103,22\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x0

.field private static final c:I = 0x3f

.field private static final d:Ljava/lang/String; = "RecordingFileParser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b([BILcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    add-int/lit8 v3, v1, 0x2

    invoke-static {v0, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v8, v2

    add-int/lit8 v2, v1, 0x8

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v10, v2

    add-int/lit8 v2, v1, 0xc

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    add-int/lit8 v2, v1, 0x10

    aget-byte v13, v0, v2

    add-int/lit8 v2, v1, 0x11

    aget-byte v14, v0, v2

    add-int/lit8 v2, v1, 0x12

    aget-byte v15, v0, v2

    add-int/lit8 v2, v1, 0x13

    aget-byte v16, v0, v2

    add-int/lit8 v2, v1, 0x14

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    add-int/lit8 v2, v1, 0x18

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v18

    add-int/lit8 v2, v1, 0x1c

    invoke-static {v0, v2, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v19

    add-int/lit8 v2, v1, 0x20

    add-int/lit8 v1, v1, 0x3f

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->f1([BII)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_0
    if-gt v5, v2, :cond_5

    if-nez v20, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v3, 0x20

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->t(II)I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-nez v20, :cond_3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    const/16 v20, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/2addr v2, v3

    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v3, "Recording_Tag"

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 p0, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u89e3\u6790\u6587\u4ef6\u540d\u5b57: %s, \u5927\u5c0f: %d \u5b57\u8282, \u65f6\u957f: %d \u79d2"

    invoke-virtual {v4, v1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u5f55\u5236\u7c7b\u578b: %d, \u7f16\u7801\u683c\u5f0f: %d, \u901a\u9053\u6570\u91cf: %d, \u91c7\u6837\u7387: %d Hz"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-object v5, v0

    invoke-virtual/range {p3 .. p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;->getValue()I

    move-result v22

    const v27, 0x78000

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, p0

    invoke-direct/range {v5 .. v28}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;-><init>(IIJJIIIIIIII[BLjava/lang/String;IFZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final a([BLcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;)Ljava/util/List;
    .locals 5
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;",
            ")",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLeg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v2, "RecordingFileParser"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u5f00\u59cb\u89e3\u6790\u5f55\u5236\u6587\u4ef6\u5217\u8868\uff0c\u603b\u6570\u636e\u957f\u5ea6: %d \u5b57\u8282"

    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x3f

    array-length v4, p1

    if-le v3, v4, :cond_0

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u6570\u636e\u4e0d\u8db3\u4ee5\u89e3\u6790\u4e00\u4e2a\u5b8c\u6574\u7684\u5f55\u5236\u6587\u4ef6\u4fe1\u606f, \u5f53\u524d\u504f\u79fb\u91cf: %d"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordListParser;->b([BILcom/superhexa/supervision/feature/audioglasses/presentation/recording/Leg;)Lcom/superhexa/supervision/feature/audioglasses/presentation/recording/RecordingFile;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {p0, v2}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u89e3\u6790\u5b8c\u6210\uff0c\u603b\u5171\u89e3\u6790\u51fa %d \u4e2a\u5f55\u5236\u6587\u4ef6"

    invoke-virtual {p0, p2, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
