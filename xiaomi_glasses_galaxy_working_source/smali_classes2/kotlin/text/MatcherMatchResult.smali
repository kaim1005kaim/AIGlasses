.class final Lkotlin/text/MatcherMatchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/MatchResult;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000c\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001dR\u0014\u0010!\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/text/MatcherMatchResult;",
        "Lkotlin/text/MatchResult;",
        "Ljava/util/regex/Matcher;",
        "matcher",
        "",
        "input",
        "<init>",
        "(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V",
        "next",
        "()Lkotlin/text/MatchResult;",
        "a",
        "Ljava/util/regex/Matcher;",
        "b",
        "Ljava/lang/CharSequence;",
        "Lkotlin/text/MatchGroupCollection;",
        "c",
        "Lkotlin/text/MatchGroupCollection;",
        "()Lkotlin/text/MatchGroupCollection;",
        "groups",
        "",
        "",
        "d",
        "Ljava/util/List;",
        "groupValues_",
        "Ljava/util/regex/MatchResult;",
        "f",
        "()Ljava/util/regex/MatchResult;",
        "matchResult",
        "Lkotlin/ranges/IntRange;",
        "()Lkotlin/ranges/IntRange;",
        "range",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "()Ljava/util/List;",
        "groupValues",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Matcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/text/MatchGroupCollection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/util/regex/Matcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/MatcherMatchResult$groups$1;

    invoke-direct {p1, p0}, Lkotlin/text/MatcherMatchResult$groups$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatchGroupCollection;

    return-void
.end method

.method public static final synthetic e(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;
    .locals 0

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/regex/MatchResult;
    .locals 0

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    return-object p0
.end method


# virtual methods
.method public a()Lkotlin/text/MatchResult$Destructured;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlin/text/MatchResult$DefaultImpls;->a(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult$Destructured;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlin/text/MatchGroupCollection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->c:Lkotlin/text/MatchGroupCollection;

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object v0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->d:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d()Lkotlin/ranges/IntRange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/RegexKt;->c(Ljava/util/regex/MatchResult;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object p0

    const-string v0, "group(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public next()Lkotlin/text/MatchResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->f()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lkotlin/text/MatcherMatchResult;->f()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/text/MatcherMatchResult;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, "matcher(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0, p0}, Lkotlin/text/RegexKt;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
