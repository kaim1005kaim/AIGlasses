.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/ContentConverter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinxSerializationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n53#2:119\n55#2:123\n53#2:124\n55#2:128\n50#3:120\n55#3:122\n50#3:125\n55#3:127\n107#4:121\n107#4:126\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n43#1:119\n43#1:123\n58#1:124\n58#1:128\n43#1:120\n43#1:122\n58#1:125\n58#1:127\n43#1:121\n58#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J6\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J.\u0010\u0019\u001a\u0004\u0018\u00010\u00082\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;",
        "Lio/ktor/serialization/ContentConverter;",
        "Lkotlinx/serialization/SerialFormat;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/SerialFormat;)V",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "",
        "value",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "c",
        "(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "Lio/ktor/http/content/OutgoingContent;",
        "b",
        "(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "content",
        "a",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/serialization/SerialFormat;",
        "",
        "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
        "Ljava/util/List;",
        "extensions",
        "ktor-serialization-kotlinx"
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
        "SMAP\nKotlinxSerializationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n53#2:119\n55#2:123\n53#2:124\n55#2:128\n50#3:120\n55#3:122\n50#3:125\n55#3:127\n107#4:121\n107#4:126\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n43#1:119\n43#1:123\n58#1:124\n58#1:128\n43#1:120\n43#1:122\n58#1:125\n58#1:127\n43#1:121\n58#1:126\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/SerialFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationExtension;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/SerialFormat;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/SerialFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    invoke-static {p1}, Lio/ktor/serialization/kotlinx/ExtensionsKt;->a(Lkotlinx/serialization/SerialFormat;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b:Ljava/util/List;

    instance-of p0, p1, Lkotlinx/serialization/BinaryFormat;

    if-nez p0, :cond_1

    instance-of p0, p1, Lkotlinx/serialization/StringFormat;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Only binary and string formats are supported, "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Lkotlinx/serialization/SerialFormat;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/ktor/http/content/OutgoingContent$ByteArrayContent;"
        }
    .end annotation

    instance-of p0, p2, Lkotlinx/serialization/StringFormat;

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    if-eqz p0, :cond_0

    check-cast p2, Lkotlinx/serialization/StringFormat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/StringFormat;->c(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance p0, Lio/ktor/http/content/TextContent;

    invoke-static {p4, p5}, Lio/ktor/http/ContentTypesKt;->c(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/ContentType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lkotlinx/serialization/BinaryFormat;

    if-eqz p0, :cond_1

    check-cast p2, Lkotlinx/serialization/BinaryFormat;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p3}, Lkotlinx/serialization/BinaryFormat;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object v2

    new-instance p0, Lio/ktor/http/content/ByteArrayContent;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/ByteArrayContent;-><init>([BLio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported format "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->g:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->g:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    iget-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    iget-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->a:Ljava/lang/Object;

    check-cast p2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->d:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lio/ktor/util/reflect/TypeInfo;

    iget-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/charset/Charset;

    iget-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlinx/coroutines/flow/FlowKt;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    new-instance v1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;

    invoke-direct {v1, p4, p1, p2, p3}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/utils/io/ByteReadChannel;)V

    new-instance p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;

    invoke-direct {p4, p3, v8}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->a:Ljava/lang/Object;

    iput-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->b:Ljava/lang/Object;

    iput-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->c:Ljava/lang/Object;

    iput-object p3, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->d:Ljava/lang/Object;

    iput v9, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->g:I

    invoke-static {v1, p4, v4}, Lkotlinx/coroutines/flow/FlowKt;->x0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :goto_2
    iget-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b:Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/2addr p3, v9

    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->k0()Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    return-object p4

    :cond_6
    iget-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    invoke-interface {p3}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p3

    invoke-static {p3, p2}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->d(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    iput-object p0, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->a:Ljava/lang/Object;

    iput-object p1, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->b:Ljava/lang/Object;

    iput-object p2, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->c:Ljava/lang/Object;

    iput-object v8, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->d:Ljava/lang/Object;

    iput v7, v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->g:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannel$DefaultImpls;->d(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_3
    check-cast p4, Lio/ktor/utils/io/core/ByteReadPacket;

    :try_start_0
    iget-object p3, p2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    instance-of v0, p3, Lkotlinx/serialization/StringFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p3, Lkotlinx/serialization/StringFormat;

    invoke-static {p4, p1, v1, v7, v8}, Lio/ktor/utils/io/core/StringsKt;->r(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlinx/serialization/StringFormat;->d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_8
    instance-of p1, p3, Lkotlinx/serialization/BinaryFormat;

    if-eqz p1, :cond_9

    check-cast p3, Lkotlinx/serialization/BinaryFormat;

    invoke-static {p4, v1, v9, v8}, Lio/ktor/utils/io/core/StringsKt;->i(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lkotlinx/serialization/BinaryFormat;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_9
    invoke-static {p4}, Lio/ktor/utils/io/core/InputKt;->a(Lio/ktor/utils/io/core/Input;)J

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported format "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal input: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public b(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lio/ktor/http/ContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/util/reflect/TypeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    invoke-direct {v0, p0, p5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;-><init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->e:Ljava/lang/Object;

    iget-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->d:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lio/ktor/util/reflect/TypeInfo;

    iget-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/nio/charset/Charset;

    iget-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/http/ContentType;

    iget-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->a:Ljava/lang/Object;

    check-cast p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;

    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p4

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->b:Ljava/util/List;

    check-cast p5, Ljava/lang/Iterable;

    invoke-static {p5}, Lkotlinx/coroutines/flow/FlowKt;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    new-instance p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;

    move-object v4, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->c:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->d:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->e:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->h:I

    invoke-static {p5, v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->x0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :goto_1
    check-cast p5, Lio/ktor/http/content/OutgoingContent;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p0, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    invoke-static {p0, p3}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->d(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :catch_0
    iget-object p0, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p0

    invoke-static {v5, p0}, Lio/ktor/serialization/kotlinx/SerializerLookupKt;->b(Ljava/lang/Object;Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_2

    :goto_3
    iget-object v4, v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->a:Lkotlinx/serialization/SerialFormat;

    invoke-direct/range {v2 .. v7}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter;->c(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/SerialFormat;Ljava/lang/Object;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    move-result-object p0

    return-object p0
.end method
