.class public Lorg/apache/commons/collections/iterators/EmptyIterator;
.super Lorg/apache/commons/collections/iterators/AbstractEmptyIterator;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections/ResettableIterator;


# static fields
.field public static final a:Lorg/apache/commons/collections/ResettableIterator;

.field public static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/collections/iterators/EmptyIterator;

    invoke-direct {v0}, Lorg/apache/commons/collections/iterators/EmptyIterator;-><init>()V

    sput-object v0, Lorg/apache/commons/collections/iterators/EmptyIterator;->a:Lorg/apache/commons/collections/ResettableIterator;

    sput-object v0, Lorg/apache/commons/collections/iterators/EmptyIterator;->b:Ljava/util/Iterator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/commons/collections/iterators/AbstractEmptyIterator;-><init>()V

    return-void
.end method
