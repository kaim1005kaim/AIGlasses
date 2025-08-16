.class public final Lkotlinx/serialization/SerialFormatKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u001a$\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a$\u0010\u0007\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u000c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a-\u0010\u0011\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a$\u0010\u0013\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\t2\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a$\u0010\u0015\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a$\u0010\u0018\u001a\u00020\u0017\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\t2\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a$\u0010\u001b\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0017H\u0086\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "T",
        "Lkotlinx/serialization/StringFormat;",
        "value",
        "",
        "h",
        "(Lkotlinx/serialization/StringFormat;Ljava/lang/Object;)Ljava/lang/String;",
        "string",
        "d",
        "(Lkotlinx/serialization/StringFormat;Ljava/lang/String;)Ljava/lang/Object;",
        "Lkotlinx/serialization/BinaryFormat;",
        "Lkotlinx/serialization/SerializationStrategy;",
        "serializer",
        "g",
        "(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "deserializer",
        "hex",
        "c",
        "(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;",
        "f",
        "(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)Ljava/lang/String;",
        "b",
        "(Lkotlinx/serialization/BinaryFormat;Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "e",
        "(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)[B",
        "bytes",
        "a",
        "(Lkotlinx/serialization/BinaryFormat;[B)Ljava/lang/Object;",
        "kotlinx-serialization-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lkotlinx/serialization/BinaryFormat;[B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "[B)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/BinaryFormat;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/BinaryFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/SerialFormatKt;->c(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/serialization/BinaryFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/DeserializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/InternalHexConverter;->a:Lkotlinx/serialization/internal/InternalHexConverter;

    invoke-virtual {v0, p2}, Lkotlinx/serialization/internal/InternalHexConverter;->b(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/BinaryFormat;->e(Lkotlinx/serialization/DeserializationStrategy;[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/serialization/StringFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/StringFormat;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/StringFormat;->d(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "TT;)[B"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/BinaryFormat;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/serialization/BinaryFormat;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lkotlinx/serialization/SerialFormatKt;->g(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lkotlinx/serialization/BinaryFormat;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Lkotlinx/serialization/BinaryFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/SerializationStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/BinaryFormat;",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/internal/InternalHexConverter;->a:Lkotlinx/serialization/internal/InternalHexConverter;

    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/BinaryFormat;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lkotlinx/serialization/internal/InternalHexConverter;->c([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/serialization/StringFormat;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/StringFormat;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/SerialFormat;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/MagicApiIntrinsics;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/serialization/SerializersKt;->m(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lkotlinx/serialization/StringFormat;->c(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
