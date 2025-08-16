.class Lorg/apache/commons/collections4/map/Flat3Map$EntrySetIterator;
.super Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/map/Flat3Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntrySetIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/apache/commons/collections4/map/Flat3Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/map/Flat3Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;-><init>(Lorg/apache/commons/collections4/map/Flat3Map;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map$EntryIterator;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections4/map/Flat3Map$EntrySetIterator;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
