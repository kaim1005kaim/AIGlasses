.class public final Lkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonNamingStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonNamingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1174#2:135\n1175#2:137\n1#3:136\n*S KotlinDebug\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1\n*L\n103#1:135\n103#1:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "kotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1",
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "",
        "elementIndex",
        "",
        "serialName",
        "a",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;",
        "toString",
        "()Ljava/lang/String;",
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
        "SMAP\nJsonNamingStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1174#2:135\n1175#2:137\n1#3:136\n*S KotlinDebug\n*F\n+ 1 JsonNamingStrategy.kt\nkotlinx/serialization/json/JsonNamingStrategy$Builtins$SnakeCase$1\n*L\n103#1:135\n103#1:137\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serialName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    const/4 p2, 0x0

    move-object v1, p0

    move v0, p2

    move v2, v0

    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    const/16 v5, 0x5f

    if-eqz v4, :cond_2

    if-nez v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->r7(Ljava/lang/CharSequence;)C

    move-result v4

    if-eq v4, v5, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v1, p0

    move v2, p2

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase"

    return-object p0
.end method
