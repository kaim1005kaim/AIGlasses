.class public final Lkotlinx/serialization/json/JsonLiteral;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonLiteral;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "",
        "body",
        "",
        "isString",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "coerceToInlineType",
        "<init>",
        "(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Z",
        "i",
        "()Z",
        "b",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "l",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "c",
        "Ljava/lang/String;",
        "e",
        "content",
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
        "SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-boolean p2, p0, Lkotlinx/serialization/json/JsonLiteral;->a:Z

    .line 4
    iput-object p3, p0, Lkotlinx/serialization/json/JsonLiteral;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/JsonLiteral;->c:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/JsonLiteral;->c:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/json/JsonLiteral;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->i()Z

    move-result v2

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonLiteral;->i()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1
    .annotation build Lkotlinx/serialization/json/internal/SuppressAnimalSniffer;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/serialization/json/JsonLiteral;->a:Z

    return p0
.end method

.method public final l()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lkotlinx/serialization/json/JsonLiteral;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/StringOpsKt;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonLiteral;->e()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
