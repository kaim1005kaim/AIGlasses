.class public Lorg/apache/commons/collections4/iterators/EmptyIterator;
.super Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/ResettableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator<",
        "TE;>;",
        "Lorg/apache/commons/collections4/ResettableIterator<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/commons/collections4/ResettableIterator;

.field public static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections4/iterators/EmptyIterator;

    invoke-direct {v0}, Lorg/apache/commons/collections4/iterators/EmptyIterator;-><init>()V

    sput-object v0, Lorg/apache/commons/collections4/iterators/EmptyIterator;->a:Lorg/apache/commons/collections4/ResettableIterator;

    sput-object v0, Lorg/apache/commons/collections4/iterators/EmptyIterator;->b:Ljava/util/Iterator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/iterators/EmptyIterator;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public static b()Lorg/apache/commons/collections4/ResettableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/collections4/ResettableIterator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/collections4/iterators/EmptyIterator;->a:Lorg/apache/commons/collections4/ResettableIterator;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasPrevious()Z
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic nextIndex()I
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic previousIndex()I
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    invoke-super {p0}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->reset()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/apache/commons/collections4/iterators/AbstractEmptyIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
