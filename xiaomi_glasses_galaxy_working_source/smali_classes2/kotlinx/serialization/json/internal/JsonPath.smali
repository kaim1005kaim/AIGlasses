.class public final Lkotlinx/serialization/json/internal/JsonPath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/JsonPath$Tombstone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonPath;",
        "",
        "<init>",
        "()V",
        "it",
        "",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "f",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "sd",
        "d",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "index",
        "h",
        "(I)V",
        "key",
        "g",
        "(Ljava/lang/Object;)V",
        "e",
        "b",
        "a",
        "()Ljava/lang/String;",
        "toString",
        "",
        "[Ljava/lang/Object;",
        "currentObjectPath",
        "",
        "[I",
        "indicies",
        "I",
        "currentDepth",
        "Tombstone",
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
.field private a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    iput v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final f()V
    .locals 3

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v5, "]"

    const-string v6, "["

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v4

    sget-object v7, Lkotlinx/serialization/descriptors/StructureKind$LIST;->a:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    aget v4, v4, v2

    if-ltz v4, :cond_2

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->a:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 5

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    aget v2, v1, v0

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v2, v3, :cond_0

    aput v4, v1, v0

    add-int/2addr v0, v4

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    :cond_0
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    if-eq v0, v4, :cond_1

    add-int/2addr v0, v4

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    :cond_1
    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->f()V

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    aget v0, v0, v1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    sget-object v0, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->a:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    aput-object v0, p0, v1

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    aget v0, v0, v1

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonPath;->f()V

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->a:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    aput-object p1, v0, v1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    aput v2, p0, v1

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonPath;->b:[I

    iget p0, p0, Lkotlinx/serialization/json/internal/JsonPath;->c:I

    aput p1, v0, p0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonPath;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
