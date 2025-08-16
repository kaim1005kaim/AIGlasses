.class public final Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;
.super Lkotlinx/serialization/encoding/AbstractEncoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->y0(Ljava/lang/String;)Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1",
        "Lkotlinx/serialization/encoding/AbstractEncoder;",
        "",
        "s",
        "",
        "K",
        "(Ljava/lang/String;)V",
        "",
        "value",
        "(I)V",
        "",
        "B",
        "(J)V",
        "",
        "f",
        "(B)V",
        "",
        "k",
        "(S)V",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "a",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "serializersModule",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/modules/SerializersModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Lkotlinx/serialization/encoding/AbstractEncoder;-><init>()V

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d()Lkotlinx/serialization/json/Json;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->a()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 0

    invoke-static {p1, p2}, Lkotlin/ULong;->j(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->b:Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->c:Ljava/lang/String;

    new-instance v7, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v7}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->z0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->a:Lkotlinx/serialization/modules/SerializersModule;

    return-object p0
.end method

.method public f(B)V
    .locals 0

    invoke-static {p1}, Lkotlin/UByte;->j(B)B

    move-result p1

    invoke-static {p1}, Lkotlin/UByte;->e0(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->K(Ljava/lang/String;)V

    return-void
.end method

.method public k(S)V
    .locals 0

    invoke-static {p1}, Lkotlin/UShort;->j(S)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->e0(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->K(Ljava/lang/String;)V

    return-void
.end method

.method public s(I)V
    .locals 0

    invoke-static {p1}, Lkotlin/UInt;->j(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$inlineUnsignedNumberEncoder$1;->K(Ljava/lang/String;)V

    return-void
.end method
