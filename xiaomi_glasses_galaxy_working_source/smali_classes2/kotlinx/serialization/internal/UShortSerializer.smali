.class public final Lkotlinx/serialization/internal/UShortSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlin/UShort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/internal/UShortSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlin/UShort;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "f",
        "(Lkotlinx/serialization/encoding/Encoder;S)V",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "e",
        "(Lkotlinx/serialization/encoding/Decoder;)S",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "kotlinx-serialization-core"
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
.field public static final a:Lkotlinx/serialization/internal/UShortSerializer;
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

    new-instance v0, Lkotlinx/serialization/internal/UShortSerializer;

    invoke-direct {v0}, Lkotlinx/serialization/internal/UShortSerializer;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/UShortSerializer;->a:Lkotlinx/serialization/internal/UShortSerializer;

    sget-object v0, Lkotlin/jvm/internal/ShortCompanionObject;->a:Lkotlin/jvm/internal/ShortCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->J(Lkotlin/jvm/internal/ShortCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/InlineClassDescriptorKt;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/UShortSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    check-cast p2, Lkotlin/UShort;

    invoke-virtual {p2}, Lkotlin/UShort;->j0()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/UShortSerializer;->f(Lkotlinx/serialization/encoding/Encoder;S)V

    return-void
.end method

.method public bridge synthetic c(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/UShortSerializer;->e(Lkotlinx/serialization/encoding/Decoder;)S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->b(S)Lkotlin/UShort;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlinx/serialization/encoding/Decoder;)S
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/UShortSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->m()S

    move-result p0

    invoke-static {p0}, Lkotlin/UShort;->j(S)S

    move-result p0

    return p0
.end method

.method public f(Lkotlinx/serialization/encoding/Encoder;S)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/UShortSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p0

    invoke-interface {p0, p2}, Lkotlinx/serialization/encoding/Encoder;->k(S)V

    return-void
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lkotlinx/serialization/internal/UShortSerializer;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method
