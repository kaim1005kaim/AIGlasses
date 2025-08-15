.class public final Lio/ktor/client/request/forms/MultiPartFormDataContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 5 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,172:1\n7#2,4:173\n7#2,4:177\n1549#3:181\n1620#3,2:182\n1622#3:195\n12#4,11:184\n8#5,4:196\n22#5,4:200\n12#5,9:204\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n*L\n46#1:173,4\n47#1:177,4\n52#1:181\n52#1:182,2\n52#1:195\n72#1:184,11\n122#1:196,4\n122#1:200,4\n122#1:204,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020#0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010$R(\u0010+\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/client/request/forms/MultiPartFormDataContent;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "",
        "Lio/ktor/http/content/PartData;",
        "parts",
        "",
        "boundary",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "",
        "h",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "c",
        "Lio/ktor/http/ContentType;",
        "()Lio/ktor/http/ContentType;",
        "",
        "d",
        "[B",
        "BOUNDARY_BYTES",
        "e",
        "LAST_BOUNDARY_BYTES",
        "",
        "f",
        "I",
        "BODY_OVERHEAD_SIZE",
        "g",
        "PART_OVERHEAD_SIZE",
        "Lio/ktor/client/request/forms/PreparedPart;",
        "Ljava/util/List;",
        "rawParts",
        "",
        "<set-?>",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "contentLength",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFormDataContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 5 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n*L\n1#1,172:1\n7#2,4:173\n7#2,4:177\n1549#3:181\n1620#3,2:182\n1622#3:195\n12#4,11:184\n8#5,4:196\n22#5,4:200\n12#5,9:204\n*S KotlinDebug\n*F\n+ 1 FormDataContent.kt\nio/ktor/client/request/forms/MultiPartFormDataContent\n*L\n46#1:173,4\n47#1:177,4\n52#1:181\n52#1:182,2\n52#1:195\n72#1:184,11\n122#1:196,4\n122#1:200,4\n122#1:204,9\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lio/ktor/http/ContentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I

.field private final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/PreparedPart;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/http/content/PartData;",
            ">;",
            "Ljava/lang/String;",
            "Lio/ktor/http/ContentType;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "parts"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "boundary"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 5
    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->b:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->c:Lio/ktor/http/ContentType;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v5, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 9
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "newEncoder(...)"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-static {v3}, Lkotlin/text/StringsKt;->F1(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6, v3, v8, v9}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v3

    .line 11
    :goto_0
    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->d:[B

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--\r\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->F1(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v2, v8, v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object v2

    .line 15
    :goto_1
    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->e:[B

    .line 16
    array-length v2, v2

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->f:I

    .line 17
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->c()[B

    move-result-object v2

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->g:I

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lio/ktor/http/content/PartData;

    .line 22
    new-instance v5, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6, v4}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->d()Lio/ktor/http/Headers;

    move-result-object v7

    invoke-interface {v7}, Lio/ktor/util/StringValues;->entries()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, ": "

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v13, v9

    check-cast v13, Ljava/lang/Iterable;

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, "; "

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/core/StringsKt;->T(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->c()[B

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/OutputKt;->q(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_2
    invoke-virtual {v3}, Lio/ktor/http/content/PartData;->d()Lio/ktor/http/Headers;

    move-result-object v7

    sget-object v9, Lio/ktor/http/HttpHeaders;->a:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->z()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v4

    .line 27
    :goto_4
    instance-of v11, v3, Lio/ktor/http/content/PartData$FileItem;

    if-eqz v11, :cond_5

    .line 28
    invoke-virtual {v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v5

    invoke-static {v5, v8, v6, v4}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v5

    if-eqz v7, :cond_4

    .line 29
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->g:I

    int-to-long v9, v4

    add-long/2addr v6, v9

    array-length v4, v5

    int-to-long v9, v4

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 30
    :cond_4
    new-instance v6, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    check-cast v3, Lio/ktor/http/content/PartData$FileItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FileItem;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v6, v5, v3, v4}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 31
    :cond_5
    instance-of v11, v3, Lio/ktor/http/content/PartData$BinaryItem;

    if-eqz v11, :cond_7

    .line 32
    invoke-virtual {v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v5

    invoke-static {v5, v8, v6, v4}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v5

    if-eqz v7, :cond_6

    .line 33
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->g:I

    int-to-long v9, v4

    add-long/2addr v6, v9

    array-length v4, v5

    int-to-long v9, v4

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 34
    :cond_6
    new-instance v6, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    check-cast v3, Lio/ktor/http/content/PartData$BinaryItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$BinaryItem;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v6, v5, v3, v4}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto/16 :goto_6

    .line 35
    :cond_7
    instance-of v11, v3, Lio/ktor/http/content/PartData$FormItem;

    if-eqz v11, :cond_9

    .line 36
    new-instance v11, Lio/ktor/utils/io/core/BytePacketBuilder;

    invoke-direct {v11, v4, v6, v4}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    :try_start_0
    check-cast v3, Lio/ktor/http/content/PartData$FormItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$FormItem;->f()Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v12, v11

    invoke-static/range {v12 .. v18}, Lio/ktor/utils/io/core/StringsKt;->T(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v11}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v3, v8, v6, v4}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v3

    .line 40
    new-instance v15, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;

    invoke-direct {v15, v3}, Lio/ktor/client/request/forms/MultiPartFormDataContent$rawParts$1$provider$1;-><init>([B)V

    if-nez v7, :cond_8

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lio/ktor/http/HttpHeaders;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0xe

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v5

    move-object/from16 v22, v15

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lio/ktor/utils/io/core/StringsKt;->T(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 42
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->c()[B

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lio/ktor/utils/io/core/OutputKt;->q(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v22, v15

    .line 43
    :goto_5
    invoke-virtual {v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v5

    invoke-static {v5, v8, v6, v4}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v4

    .line 44
    array-length v3, v3

    iget v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->g:I

    add-int/2addr v3, v5

    array-length v5, v4

    add-int/2addr v3, v5

    .line 45
    new-instance v6, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    int-to-long v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v5, v22

    invoke-direct {v6, v4, v5, v3}, Lio/ktor/client/request/forms/PreparedPart$InputPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v11}, Lio/ktor/utils/io/core/Output;->K()V

    .line 47
    throw v0

    .line 48
    :cond_9
    instance-of v9, v3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    if-eqz v9, :cond_b

    .line 49
    invoke-virtual {v5}, Lio/ktor/utils/io/core/BytePacketBuilder;->u0()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v5

    invoke-static {v5, v8, v6, v4}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object v5

    if-eqz v7, :cond_a

    .line 50
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->g:I

    int-to-long v9, v4

    add-long/2addr v6, v9

    array-length v4, v5

    int-to-long v9, v4

    add-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 51
    :cond_a
    new-instance v6, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    check-cast v3, Lio/ktor/http/content/PartData$BinaryChannelItem;

    invoke-virtual {v3}, Lio/ktor/http/content/PartData$BinaryChannelItem;->f()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-direct {v6, v5, v3, v4}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;-><init>([BLkotlin/jvm/functions/Function0;Ljava/lang/Long;)V

    .line 52
    :goto_6
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 53
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 54
    :cond_c
    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->h:Ljava/util/List;

    const-wide/16 v5, 0x0

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/request/forms/PreparedPart;

    .line 57
    invoke-virtual {v3}, Lio/ktor/client/request/forms/PreparedPart;->b()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v1, :cond_e

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v4

    goto :goto_7

    :cond_f
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_10

    .line 59
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->f:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 60
    :cond_10
    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->i:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->b()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lio/ktor/http/ContentType$MultiPart;->a:Lio/ktor/http/ContentType$MultiPart;

    invoke-virtual {p3}, Lio/ktor/http/ContentType$MultiPart;->e()Lio/ktor/http/ContentType;

    move-result-object p3

    const-string p4, "boundary"

    invoke-virtual {p3, p4, p2}, Lio/ktor/http/ContentType;->j(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p3

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/request/forms/MultiPartFormDataContent;-><init>(Ljava/util/List;Ljava/lang/String;Lio/ktor/http/ContentType;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public b()Lio/ktor/http/ContentType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->c:Lio/ktor/http/ContentType;

    return-object p0
.end method

.method public h(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lio/ktor/utils/io/ByteWriteChannel;
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
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    iget v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;-><init>(Lio/ktor/client/request/forms/MultiPartFormDataContent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :pswitch_1
    iget-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, p0

    move-object p0, v2

    goto/16 :goto_1

    :pswitch_2
    iget-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/forms/PreparedPart;

    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception p0

    move-object p1, v2

    goto/16 :goto_b

    :pswitch_5
    iget-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/forms/PreparedPart;

    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :pswitch_6
    iget-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    check-cast p0, Lio/ktor/client/request/forms/PreparedPart;

    iget-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/forms/MultiPartFormDataContent;

    :try_start_6
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :try_start_7
    iget-object p2, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/request/forms/PreparedPart;

    iget-object v4, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->d:[B

    iput-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    invoke-static {p1, v4, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->f(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, p0

    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lio/ktor/client/request/forms/PreparedPart;->a()[B

    move-result-object v2

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    invoke-static {p1, v2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->f(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->c()[B

    move-result-object v2

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    invoke-static {p1, v2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->f(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_4
    :try_start_8
    instance-of p2, p0, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    if-eqz p2, :cond_5

    check-cast p0, Lio/ktor/client/request/forms/PreparedPart$InputPart;

    invoke-virtual {p0}, Lio/ktor/client/request/forms/PreparedPart$InputPart;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    move-object p2, p0

    check-cast p2, Lio/ktor/utils/io/core/Input;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->e:I

    const/4 v5, 0x4

    iput v5, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    invoke-static {p2, v2, v0}, Lio/ktor/client/request/forms/FormDataContentKt;->a(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_5
    :try_start_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object p0, p2

    goto :goto_9

    :catchall_3
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    :goto_6
    :try_start_c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    :try_start_d
    invoke-static {p1, p0}, Lio/ktor/utils/io/core/CloseableJVMKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p0

    :try_start_e
    throw p0

    :cond_5
    instance-of p2, p0, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    if-eqz p2, :cond_7

    check-cast p0, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;

    invoke-virtual {p0}, Lio/ktor/client/request/forms/PreparedPart$ChannelPart;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/ByteReadChannelKt;->d(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p1

    move-object p1, v2

    move-object v2, v4

    :goto_8
    move-object v4, v2

    goto :goto_9

    :cond_7
    move-object p0, p1

    move-object p1, v2

    :goto_9
    :try_start_f
    invoke-static {}, Lio/ktor/client/request/forms/FormDataContentKt;->c()[B

    move-result-object p2

    iput-object v4, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->f(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    move-object p2, p0

    move-object p0, v4

    goto/16 :goto_1

    :cond_9
    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->e:[B

    iput-object p1, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->a:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->b:Ljava/lang/Object;

    iput-object v3, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->c:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lio/ktor/client/request/forms/MultiPartFormDataContent$writeTo$1;->h:I

    invoke-static {p1, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->f(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_a
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    goto :goto_c

    :goto_b
    :try_start_10
    invoke-interface {p1, p0}, Lio/ktor/utils/io/ByteWriteChannel;->f(Ljava/lang/Throwable;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_a

    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_6
    move-exception p0

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->a(Lio/ktor/utils/io/ByteWriteChannel;)Z

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/ktor/client/request/forms/MultiPartFormDataContent;->b:Ljava/lang/String;

    return-object p0
.end method
