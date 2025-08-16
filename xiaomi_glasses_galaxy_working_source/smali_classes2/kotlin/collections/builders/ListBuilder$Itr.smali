.class final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0008\u0016\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$Itr;",
        "E",
        "",
        "Lkotlin/collections/builders/ListBuilder;",
        "list",
        "",
        "index",
        "<init>",
        "(Lkotlin/collections/builders/ListBuilder;I)V",
        "",
        "a",
        "()V",
        "",
        "hasPrevious",
        "()Z",
        "hasNext",
        "previousIndex",
        "()I",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "next",
        "element",
        "set",
        "(Ljava/lang/Object;)V",
        "add",
        "remove",
        "Lkotlin/collections/builders/ListBuilder;",
        "b",
        "I",
        "c",
        "lastIndex",
        "d",
        "expectedModCount",
        "kotlin-stdlib"
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
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/collections/builders/ListBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1
    .param p1    # Lkotlin/collections/builders/ListBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/ListBuilder<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    const/4 p2, -0x1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->e(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->d:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->e(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    invoke-virtual {v0, v1, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->e(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->d:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p0}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->b(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->a(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v1}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;)I

    move-result v1

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    add-int/2addr v1, p0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v2, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->b:I

    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->e(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->a()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->a:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
