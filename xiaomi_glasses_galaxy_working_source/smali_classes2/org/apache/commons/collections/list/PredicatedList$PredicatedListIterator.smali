.class public Lorg/apache/commons/collections/list/PredicatedList$PredicatedListIterator;
.super Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/list/PredicatedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PredicatedListIterator"
.end annotation


# instance fields
.field private final synthetic b:Lorg/apache/commons/collections/list/PredicatedList;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections/list/PredicatedList;Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;-><init>(Ljava/util/ListIterator;)V

    iput-object p1, p0, Lorg/apache/commons/collections/list/PredicatedList$PredicatedListIterator;->b:Lorg/apache/commons/collections/list/PredicatedList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/list/PredicatedList$PredicatedListIterator;->b:Lorg/apache/commons/collections/list/PredicatedList;

    invoke-static {v0, p1}, Lorg/apache/commons/collections/list/PredicatedList;->i(Lorg/apache/commons/collections/list/PredicatedList;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;->a:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections/list/PredicatedList$PredicatedListIterator;->b:Lorg/apache/commons/collections/list/PredicatedList;

    invoke-static {v0, p1}, Lorg/apache/commons/collections/list/PredicatedList;->j(Lorg/apache/commons/collections/list/PredicatedList;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/apache/commons/collections/iterators/AbstractListIteratorDecorator;->a:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
