.class public final Lorg/apache/commons/text/matcher/StringMatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final b:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field public static final c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

.field private static final d:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

.field private static final e:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

.field private static final f:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final g:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final h:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

.field private static final i:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

.field private static final j:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->b:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    new-instance v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;

    invoke-direct {v0}, Lorg/apache/commons/text/matcher/StringMatcherFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->c:Lorg/apache/commons/text/matcher/StringMatcherFactory;

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    invoke-direct {v0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->d:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    const-string v1, "\'\""

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->e:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->f:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->g:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    const-string v1, " \t\n\r\u000c"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->h:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->i:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    new-instance v0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    invoke-direct {v0}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;-><init>()V

    sput-object v0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->j:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lorg/apache/commons/text/matcher/StringMatcher;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->h0(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->d:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;

    invoke-direct {p0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$AndStringMatcher;-><init>([Lorg/apache/commons/text/matcher/StringMatcher;)V

    return-object p0
.end method

.method public b(C)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    new-instance p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    invoke-direct {p0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->F1(Ljava/lang/CharSequence;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->d:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    return-object p0
.end method

.method public varargs d([C)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->h0(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->d:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/4 v0, 0x0

    aget-char p1, p1, v0

    invoke-direct {p0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    invoke-direct {p0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;-><init>([C)V

    return-object p0
.end method

.method public e()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->a:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object p0
.end method

.method public f()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->b:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object p0
.end method

.method public g()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->d:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    return-object p0
.end method

.method public h()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->e:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    return-object p0
.end method

.method public i()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->f:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object p0
.end method

.method public j()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->g:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object p0
.end method

.method public k()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->h:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharSetMatcher;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->d:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/text/matcher/StringMatcherFactory;->m([C)Lorg/apache/commons/text/matcher/StringMatcher;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public varargs m([C)Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 1

    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->h0(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->d:Lorg/apache/commons/text/matcher/AbstractStringMatcher$NoneMatcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    const/4 v0, 0x0

    aget-char p1, p1, v0

    invoke-direct {p0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;-><init>(C)V

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;

    invoke-direct {p0, p1}, Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharArrayMatcher;-><init>([C)V

    :goto_0
    return-object p0
.end method

.method public n()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->i:Lorg/apache/commons/text/matcher/AbstractStringMatcher$CharMatcher;

    return-object p0
.end method

.method public o()Lorg/apache/commons/text/matcher/StringMatcher;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/matcher/StringMatcherFactory;->j:Lorg/apache/commons/text/matcher/AbstractStringMatcher$TrimMatcher;

    return-object p0
.end method
