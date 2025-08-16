.class public final Lio/ktor/http/parsing/GrammarBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\r*\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\r*\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/parsing/GrammarBuilder;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/http/parsing/Grammar;",
        "grammar",
        "b",
        "(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/GrammarBuilder;",
        "",
        "value",
        "c",
        "(Ljava/lang/String;)Lio/ktor/http/parsing/GrammarBuilder;",
        "Lkotlin/Function0;",
        "",
        "f",
        "(Lkotlin/jvm/functions/Function0;)V",
        "d",
        "(Lio/ktor/http/parsing/Grammar;)V",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "()Lio/ktor/http/parsing/Grammar;",
        "",
        "Ljava/util/List;",
        "grammars",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/parsing/Grammar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/parsing/Grammar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lio/ktor/http/parsing/GrammarBuilder;->a:Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/parsing/Grammar;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/parsing/SequenceGrammar;

    iget-object p0, p0, Lio/ktor/http/parsing/GrammarBuilder;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lio/ktor/http/parsing/SequenceGrammar;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 1
    .param p1    # Lio/ktor/http/parsing/Grammar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "grammar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lio/ktor/http/parsing/GrammarBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/http/parsing/GrammarBuilder;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v1, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lio/ktor/http/parsing/Grammar;)V
    .locals 1
    .param p1    # Lio/ktor/http/parsing/Grammar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/http/parsing/GrammarBuilder;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/http/parsing/GrammarBuilder;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lio/ktor/http/parsing/StringGrammar;

    invoke-direct {v0, p1}, Lio/ktor/http/parsing/StringGrammar;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/ktor/http/parsing/Grammar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/http/parsing/GrammarBuilder;->a:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
