.class final Lkotlinx/serialization/json/JsonLiteralSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonLiteral;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElementSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementSerializers.kt\nkotlinx/serialization/json/JsonLiteralSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonLiteralSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonLiteral;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "f",
        "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonLiteral;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "e",
        "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonLiteral;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "kotlinx-serialization-json"
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
        "SMAP\nJsonElementSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElementSerializers.kt\nkotlinx/serialization/json/JsonLiteralSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonLiteralSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonLiteralSerializer;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonLiteralSerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->a:Lkotlinx/serialization/json/JsonLiteralSerializer;

    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->a:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonLiteralSerializer;->f(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonLiteral;)V

    return-void
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonLiteralSerializer;->e(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonLiteral;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonLiteral;
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->d(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonDecoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonDecoder;->u()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonLiteral;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p1, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p0

    throw p0
.end method

.method public f(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonLiteral;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonLiteral;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->c(Lkotlinx/serialization/encoding/Encoder;)V

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->l()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->l()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->B(J)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/UStringsKt;->o(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/ULong;->l0()J

    move-result-wide v0

    sget-object p0, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->z(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->B(J)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->H0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->x(D)V

    return-void

    :cond_4
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->B5(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->l(Z)V

    return-void

    :cond_5
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->v(Ljava/lang/String;)V

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlinx/serialization/json/JsonLiteralSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method
