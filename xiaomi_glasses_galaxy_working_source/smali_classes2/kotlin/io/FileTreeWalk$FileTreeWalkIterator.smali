.class final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FileTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;,
        Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0013\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0082\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Ljava/io/File;",
        "<init>",
        "(Lkotlin/io/FileTreeWalk;)V",
        "root",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "b",
        "(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;",
        "c",
        "()Ljava/io/File;",
        "",
        "computeNext",
        "()V",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/io/FileTreeWalk$WalkState;",
        "a",
        "Ljava/util/ArrayDeque;",
        "state",
        "BottomUpDirectoryState",
        "SingleFileState",
        "TopDownDirectoryState",
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
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/FileTreeWalk$WalkState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic b:Lkotlin/io/FileTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->h(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->h(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->h(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

    invoke-static {p1}, Lkotlin/io/FileTreeWalk;->h(Lkotlin/io/FileTreeWalk;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    :goto_0
    return-void
.end method

.method private final b(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .locals 2

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    invoke-static {v0}, Lkotlin/io/FileTreeWalk;->c(Lkotlin/io/FileTreeWalk;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

    invoke-direct {v0, p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;-><init>(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final c()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/FileTreeWalk$WalkState;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/io/FileTreeWalk$WalkState;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b:Lkotlin/io/FileTreeWalk;

    invoke-static {v2}, Lkotlin/io/FileTreeWalk;->d(Lkotlin/io/FileTreeWalk;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->a:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->b(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected computeNext()V
    .locals 1

    invoke-direct {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractIterator;->setNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->done()V

    :goto_0
    return-void
.end method
