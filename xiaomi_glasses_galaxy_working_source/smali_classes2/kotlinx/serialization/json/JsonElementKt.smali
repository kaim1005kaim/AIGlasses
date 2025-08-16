.class public final Lkotlinx/serialization/json/JsonElementKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n1#1,347:1\n337#1,4:348\n329#1,4:352\n337#1,4:356\n329#1,4:360\n*S KotlinDebug\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n258#1:348,4\n268#1:352,4\n277#1:356,4\n284#1:360,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u000eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0011H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0017\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0019\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0014H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0016\u001a\u001b\u0010\u001e\u001a\u00020\u0017*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a&\u0010\"\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010 2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0082\u0008\u00a2\u0006\u0004\u0008\"\u0010#\u001a$\u0010$\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010 2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0082\u0008\u00a2\u0006\u0004\u0008$\u0010#\u001a\u001f\u0010\'\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00142\u0006\u0010&\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\'\u0010(\"\u001a\u0010-\u001a\u00020)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010,\"\u0015\u00100\u001a\u00020\u0002*\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"\u0015\u00104\u001a\u000201*\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\"\u0015\u00108\u001a\u000205*\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\"\u0015\u0010;\u001a\u00020\u0018*\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\"\u0015\u0010?\u001a\u00020<*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\"\u0017\u0010B\u001a\u0004\u0018\u00010<*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\"\u0015\u0010F\u001a\u00020C*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\"\u0017\u0010I\u001a\u0004\u0018\u00010C*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\"\u0015\u0010M\u001a\u00020J*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010L\"\u0017\u0010P\u001a\u0004\u0018\u00010J*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\"\u0015\u0010T\u001a\u00020Q*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\"\u0017\u0010W\u001a\u0004\u0018\u00010Q*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010V\"\u0015\u0010Z\u001a\u00020\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\"\u0017\u0010]\u001a\u0004\u0018\u00010\u0000*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\"\u0017\u0010`\u001a\u0004\u0018\u00010\u0014*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006a"
    }
    d2 = {
        "",
        "value",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "b",
        "(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;",
        "",
        "c",
        "(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;",
        "Lkotlin/UByte;",
        "e",
        "(B)Lkotlinx/serialization/json/JsonPrimitive;",
        "Lkotlin/UShort;",
        "h",
        "(S)Lkotlinx/serialization/json/JsonPrimitive;",
        "Lkotlin/UInt;",
        "g",
        "(I)Lkotlinx/serialization/json/JsonPrimitive;",
        "Lkotlin/ULong;",
        "f",
        "(J)Lkotlinx/serialization/json/JsonPrimitive;",
        "",
        "d",
        "(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;",
        "",
        "Lkotlinx/serialization/json/JsonNull;",
        "a",
        "(Ljava/lang/Void;)Lkotlinx/serialization/json/JsonNull;",
        "i",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "j",
        "(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;",
        "T",
        "Lkotlin/Function0;",
        "B",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "A",
        "key",
        "expected",
        "C",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "x",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "jsonUnquotedLiteralDescriptor",
        "w",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;",
        "jsonPrimitive",
        "Lkotlinx/serialization/json/JsonObject;",
        "v",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;",
        "jsonObject",
        "Lkotlinx/serialization/json/JsonArray;",
        "t",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;",
        "jsonArray",
        "u",
        "(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonNull;",
        "jsonNull",
        "",
        "r",
        "(Lkotlinx/serialization/json/JsonPrimitive;)I",
        "int",
        "s",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;",
        "intOrNull",
        "",
        "y",
        "(Lkotlinx/serialization/json/JsonPrimitive;)J",
        "long",
        "z",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;",
        "longOrNull",
        "",
        "n",
        "(Lkotlinx/serialization/json/JsonPrimitive;)D",
        "double",
        "o",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;",
        "doubleOrNull",
        "",
        "p",
        "(Lkotlinx/serialization/json/JsonPrimitive;)F",
        "float",
        "q",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;",
        "floatOrNull",
        "k",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Z",
        "boolean",
        "l",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;",
        "booleanOrNull",
        "m",
        "(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;",
        "contentOrNull",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n1#1,347:1\n337#1,4:348\n329#1,4:352\n337#1,4:356\n329#1,4:360\n*S KotlinDebug\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n258#1:348,4\n268#1:352,4\n277#1:356,4\n284#1:360,4\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->K(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/InlineClassDescriptorKt;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonElementKt;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final B(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Ljava/lang/Void;)Lkotlinx/serialization/json/JsonNull;
    .locals 0
    .param p0    # Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0
.end method

.method public static final b(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7
    .param p0    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance v6, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final c(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7
    .param p0    # Ljava/lang/Number;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance v6, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final d(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance v6, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final e(B)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->f(J)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public static final f(J)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->i(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public static final g(I)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->f(J)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public static final h(S)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 4
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ULong;->j(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlinx/serialization/json/JsonElementKt;->f(J)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonNull;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/serialization/json/JsonElementKt;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-direct {v0, p0, v1, v2}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    const-string v0, "Creating a literal unquoted value of \'null\' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive"

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lkotlinx/serialization/json/JsonPrimitive;)Z
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/StringOpsKt;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not represent a Boolean"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/internal/StringOpsKt;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n(Lkotlinx/serialization/json/JsonPrimitive;)D
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final o(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Double;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->H0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lkotlinx/serialization/json/JsonPrimitive;)F
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final q(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Float;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->J0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lkotlinx/serialization/json/JsonPrimitive;)I
    .locals 4
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not an Int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;
    .locals 5
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final t(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonArray"

    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->j(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final u(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonNull;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonNull;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonNull"

    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->j(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final v(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonObject"

    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->j(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final w(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1
    .param p0    # Lkotlinx/serialization/json/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "JsonPrimitive"

    invoke-static {p0, v0}, Lkotlinx/serialization/json/JsonElementKt;->j(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final x()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/JsonElementKt;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public static final y(Lkotlinx/serialization/json/JsonPrimitive;)J
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n()J

    move-result-wide v0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;
    .locals 2
    .param p0    # Lkotlinx/serialization/json/JsonPrimitive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lkotlinx/serialization/json/internal/StringJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->e()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/internal/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
