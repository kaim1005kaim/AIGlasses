.class public interface abstract Lorg/apache/commons/text/matcher/StringMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a([CI)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v1, v0}, Lorg/apache/commons/text/matcher/StringMatcher;->c([CIII)I

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v1, v0}, Lorg/apache/commons/text/matcher/StringMatcher;->d(Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public abstract c([CIII)I
.end method

.method public d(Ljava/lang/CharSequence;III)I
    .locals 0

    invoke-static {p1}, Lorg/apache/commons/lang3/CharSequenceUtils;->h(Ljava/lang/CharSequence;)[C

    move-result-object p1

    invoke-interface {p0, p1, p2, p4, p4}, Lorg/apache/commons/text/matcher/StringMatcher;->c([CIII)I

    move-result p0

    return p0
.end method

.method public e(Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 3

    sget-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/apache/commons/text/matcher/StringMatcher;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {v0, v1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a([Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
