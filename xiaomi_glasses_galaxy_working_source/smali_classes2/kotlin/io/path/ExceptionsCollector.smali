.class final Lkotlin/io/path/ExceptionsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000f\u001a\u00020\u00082\n\u0010\u000e\u001a\u00060\u000cj\u0002`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R$\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014R!\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lkotlin/io/path/ExceptionsCollector;",
        "",
        "",
        "limit",
        "<init>",
        "(I)V",
        "Ljava/nio/file/Path;",
        "name",
        "",
        "b",
        "(Ljava/nio/file/Path;)V",
        "c",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "a",
        "(Ljava/lang/Exception;)V",
        "I",
        "<set-?>",
        "f",
        "()I",
        "totalExceptions",
        "",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "collectedExceptions",
        "Ljava/nio/file/Path;",
        "e",
        "()Ljava/nio/file/Path;",
        "g",
        "path",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/nio/file/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lkotlin/io/path/ExceptionsCollector;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/io/path/ExceptionsCollector;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x40

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/io/path/ExceptionsCollector;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/io/path/ExceptionsCollector;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/io/path/ExceptionsCollector;->b:I

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkotlin/io/path/ExceptionsCollector;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->d:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/nio/file/FileSystemException;

    iget-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->d:Ljava/nio/file/Path;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/nio/file/FileSystemException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/nio/file/FileSystemException;

    :cond_0
    iget-object p0, p0, Lkotlin/io/path/ExceptionsCollector;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/nio/file/Path;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->d:Ljava/nio/file/Path;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->d:Ljava/nio/file/Path;

    return-void
.end method

.method public final c(Ljava/nio/file/Path;)V
    .locals 2
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/io/path/ExceptionsCollector;->d:Ljava/nio/file/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->d:Ljava/nio/file/Path;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lkotlin/io/path/ExceptionsCollector;->d:Ljava/nio/file/Path;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlin/io/path/ExceptionsCollector;->c:Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/nio/file/Path;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lkotlin/io/path/ExceptionsCollector;->d:Ljava/nio/file/Path;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lkotlin/io/path/ExceptionsCollector;->b:I

    return p0
.end method

.method public final g(Ljava/nio/file/Path;)V
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkotlin/io/path/ExceptionsCollector;->d:Ljava/nio/file/Path;

    return-void
.end method
