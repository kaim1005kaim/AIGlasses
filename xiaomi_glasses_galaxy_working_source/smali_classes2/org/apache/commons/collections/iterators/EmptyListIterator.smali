.class public Lorg/apache/commons/collections/iterators/EmptyListIterator;
.super Lorg/apache/commons/collections/iterators/AbstractEmptyIterator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/ResettableListIterator;


# static fields
.field public static final a:Lorg/apache/commons/collections/ResettableListIterator;

.field public static final b:Ljava/util/ListIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/EmptyListIterator;

    invoke-direct {v0}, Lorg/apache/commons/collections/iterators/EmptyListIterator;-><init>()V

    sput-object v0, Lorg/apache/commons/collections/iterators/EmptyListIterator;->a:Lorg/apache/commons/collections/ResettableListIterator;

    sput-object v0, Lorg/apache/commons/collections/iterators/EmptyListIterator;->b:Ljava/util/ListIterator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/AbstractEmptyIterator;-><init>()V

    return-void
.end method
