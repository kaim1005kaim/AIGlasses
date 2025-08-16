.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n531#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u000bH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0082\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeReader;",
        "",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "configuration",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "lexer",
        "<init>",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V",
        "Lkotlinx/serialization/json/JsonElement;",
        "i",
        "()Lkotlinx/serialization/json/JsonElement;",
        "Lkotlin/DeepRecursiveScope;",
        "",
        "h",
        "(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "reader",
        "Lkotlinx/serialization/json/JsonObject;",
        "j",
        "(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/json/JsonObject;",
        "f",
        "",
        "isString",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "k",
        "(Z)Lkotlinx/serialization/json/JsonPrimitive;",
        "g",
        "e",
        "a",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "b",
        "Z",
        "isLenient",
        "c",
        "trailingCommaAllowed",
        "",
        "d",
        "I",
        "stackDepth",
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
        "SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n531#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z

.field private final c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->t()Z

    move-result p2

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->c()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->f()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->h(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->k(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lkotlinx/serialization/json/JsonElement;
    .locals 11

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k()B

    move-result v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->L()B

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->e()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k()B

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v7, v5, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Expected end of the array or comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v0, "array"

    invoke-static {p0, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->h(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final g()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    new-instance v0, Lkotlin/DeepRecursiveFunction;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0, p0}, Lkotlin/DeepRecursiveKt;->b(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method private final h(Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/DeepRecursiveScope<",
            "Lkotlin/Unit;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v2, v0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    const/4 v5, 0x6

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v9, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v10, v2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/DeepRecursiveScope;

    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    move-result v1

    iget-object v4, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->L()B

    move-result v4

    if-eq v4, v7, :cond_b

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_1
    iget-object v10, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v10}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->e()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-boolean v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v10, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v11, 0x5

    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->a:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Ljava/lang/Object;

    iput-object v9, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/lang/Object;

    iput v8, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->g:I

    invoke-virtual {v1, v10, v4}, Lkotlin/DeepRecursiveScope;->c(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v17, v9

    move-object v9, v0

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v10

    move-object v10, v1

    move-object/from16 v1, v18

    :goto_3
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k()B

    move-result v0

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v9

    move-object/from16 v9, v17

    goto :goto_4

    :cond_5
    iget-object v11, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "Expected end of the object or comma"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    move-object v1, v10

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v9

    move-object/from16 v9, v17

    goto :goto_1

    :cond_7
    :goto_4
    if-ne v2, v5, :cond_8

    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    goto :goto_5

    :cond_8
    if-ne v2, v7, :cond_a

    iget-boolean v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->i(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_b
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Unexpected leading comma"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private final i()Lkotlinx/serialization/json/JsonElement;
    .locals 12

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    move-result v0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->L()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->e()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->e()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k()B

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Expected end of the object or comma"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->i(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected leading comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final j(Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/json/JsonObject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    move-result v0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->L()B

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->e()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->k()B

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v7, "Expected end of the object or comma"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_6

    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->l(B)B

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->i(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Unexpected leading comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private final k(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 6

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->p()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_2
    if-nez p1, :cond_2

    const-string p0, "null"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_2
    new-instance p0, Lkotlinx/serialization/json/JsonLiteral;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final e()Lkotlinx/serialization/json/JsonElement;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->L()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->k(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->k(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->g()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->i()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_0
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    move-object p0, v0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->f()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->c(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->z(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
