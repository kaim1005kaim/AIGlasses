.class public abstract Lkotlinx/serialization/json/Json;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/StringFormat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/Json$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00142\u00020\u0001:\u0001,B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u0010\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000cH\u0086\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0017\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001a\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010$R \u0010+\u001a\u00020%8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010&\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(\u0082\u0001\u0002-.\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "Lkotlinx/serialization/StringFormat;",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "<init>",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V",
        "T",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "value",
        "",
        "c",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;",
        "string",
        "g",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "d",
        "(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/JsonElement;",
        "h",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;",
        "element",
        "f",
        "(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;",
        "l",
        "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;",
        "a",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "i",
        "()Lkotlinx/serialization/json/JsonConfiguration;",
        "b",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "j",
        "()Lkotlinx/serialization/json/internal/DescriptorSchemaCache;",
        "k",
        "()V",
        "_schemaCache",
        "Default",
        "Lkotlinx/serialization/json/Json$Default;",
        "Lkotlinx/serialization/json/JsonImpl;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/serialization/json/Json$Default;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlinx/serialization/json/JsonConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/Json$Default;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/Json$Default;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/serialization/json/Json;->d:Lkotlinx/serialization/json/Json$Default;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    .line 5
    new-instance p1, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    invoke-direct {p1}, Lkotlinx/serialization/json/internal/DescriptorSchemaCache;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/Json;->c:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->b:Lkotlin/DeprecationLevel;
        message = "Should not be accessed directly, use Json.schemaCache accessor instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "schemaCache"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/Json;->b:Lkotlinx/serialization/modules/SerializersModule;

    return-object p0
.end method

.method public final c(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/JsonToStringWriter;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lkotlinx/serialization/json/internal/JsonStreamsKt;->f(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/InternalJsonWriter;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/JsonToStringWriter;->release()V

    throw p0
.end method

.method public final d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-direct {v0, p2}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    new-instance p2, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->c:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/internal/StreamingJsonDecoder$DiscriminatorHolder;)V

    invoke-virtual {p2, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->H(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->x()V

    return-object p0
.end method

.method public final f(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/serialization/json/JsonElement;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/TreeJsonDecoderKt;->a(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->d(Lkotlinx/serialization/json/Json;Ljava/lang/Object;Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkotlinx/serialization/json/JsonConfiguration;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/Json;->a:Lkotlinx/serialization/json/JsonConfiguration;

    return-object p0
.end method

.method public final j()Lkotlinx/serialization/json/internal/DescriptorSchemaCache;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/Json;->c:Lkotlinx/serialization/json/internal/DescriptorSchemaCache;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            prefix = ""
            suffix = ""
            value = "json"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method
