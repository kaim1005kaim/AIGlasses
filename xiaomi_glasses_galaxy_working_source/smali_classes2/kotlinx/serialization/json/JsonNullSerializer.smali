.class public final Lkotlinx/serialization/json/JsonNullSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/serialization/json/JsonNull;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNullSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/json/JsonNull;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "f",
        "(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonNull;)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "e",
        "(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonNull;",
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

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonNullSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlinx/serialization/json/JsonNullSerializer;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNullSerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->a:Lkotlinx/serialization/json/JsonNullSerializer;

    sget-object v2, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->a:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    const/4 v0, 0x0

    new-array v3, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->f(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonNullSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    check-cast p2, Lkotlinx/serialization/json/JsonNull;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonNullSerializer;->f(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonNull;)V

    return-void
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonNullSerializer;->e(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonNull;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/serialization/json/JsonNull;
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->b(Lkotlinx/serialization/encoding/Decoder;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->E()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->g()Ljava/lang/Void;

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_0
    new-instance p0, Lkotlinx/serialization/json/internal/JsonDecodingException;

    const-string p1, "Expected \'null\' literal"

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/json/JsonNull;)V
    .locals 0
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/JsonNull;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->c(Lkotlinx/serialization/encoding/Encoder;)V

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->C()V

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlinx/serialization/json/JsonNullSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method
