.class public final Lio/ktor/util/TextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nio/ktor/util/TextKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,115:1\n151#2,6:116\n151#2,6:122\n*S KotlinDebug\n*F\n+ 1 Text.kt\nio/ktor/util/TextKt\n*L\n50#1:116,6\n73#1:122,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001aE\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0005*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0002\u001a\u0011\u0010\n\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0002\u001a\u0017\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "separator",
        "Lkotlin/Function0;",
        "Lkotlin/Pair;",
        "onMissingDelimiter",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;",
        "e",
        "g",
        "",
        "ch",
        "d",
        "(C)C",
        "f",
        "Lio/ktor/util/CaseInsensitiveString;",
        "a",
        "(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;",
        "ktor-utils"
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
        "SMAP\nText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Text.kt\nio/ktor/util/TextKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,115:1\n151#2,6:116\n151#2,6:122\n*S KotlinDebug\n*F\n+ 1 Text.kt\nio/ktor/util/TextKt\n*L\n50#1:116,6\n73#1:122,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Lio/ktor/util/CaseInsensitiveString;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/util/CaseInsensitiveString;

    invoke-direct {v0, p0}, Lio/ktor/util/CaseInsensitiveString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMissingDelimiter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1

    const-string v3, "&#x27;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    const-string v3, "&quot;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x26

    if-ne v3, v4, :cond_3

    const-string v3, "&amp;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v4, 0x3c

    if-ne v3, v4, :cond_4

    const-string v3, "&lt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_5

    const-string v3, "&gt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(C)C
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lio/ktor/util/TextKt;->d(C)C

    move-result v5

    if-eq v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v2, v0, :cond_3

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/ktor/util/TextKt;->d(C)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final f(C)C
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7b

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-char p0, p0

    goto :goto_0

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lio/ktor/util/TextKt;->f(C)C

    move-result v5

    if-eq v5, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/text/StringsKt;->g3(Ljava/lang/CharSequence;)I

    move-result v0

    if-gt v2, v0, :cond_3

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/ktor/util/TextKt;->f(C)C

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
