.class Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$MapEntry;
.super Lorg/apache/commons/collections4/keyvalue/AbstractMapEntryDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MapEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/keyvalue/AbstractMapEntryDecorator<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;


# direct methods
.method protected constructor <init>(Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;Ljava/util/Map$Entry;Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$MapEntry;->c:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;

    invoke-direct {p0, p2}, Lorg/apache/commons/collections4/keyvalue/AbstractMapEntryDecorator;-><init>(Ljava/util/Map$Entry;)V

    iput-object p3, p0, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$MapEntry;->b:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;

    return-void
.end method


# virtual methods
.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator$MapEntry;->b:Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;

    invoke-virtual {v0, p1}, Lorg/apache/commons/collections4/map/AbstractInputCheckedMapDecorator;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lorg/apache/commons/collections4/keyvalue/AbstractMapEntryDecorator;->a()Ljava/util/Map$Entry;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
