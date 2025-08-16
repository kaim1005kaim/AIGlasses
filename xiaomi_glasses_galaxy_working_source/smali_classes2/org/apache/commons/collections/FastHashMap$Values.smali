.class Lorg/apache/commons/collections/FastHashMap$Values;
.super Lorg/apache/commons/collections/FastHashMap$CollectionView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/FastHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Values"
.end annotation


# instance fields
.field private final synthetic b:Lorg/apache/commons/collections/FastHashMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/FastHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/FastHashMap$CollectionView;-><init>(Lorg/apache/commons/collections/FastHashMap;)V

    iput-object p1, p0, Lorg/apache/commons/collections/FastHashMap$Values;->b:Lorg/apache/commons/collections/FastHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections/FastHashMap;Lorg/apache/commons/collections/FastHashMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/FastHashMap$Values;-><init>(Lorg/apache/commons/collections/FastHashMap;)V

    return-void
.end method


# virtual methods
.method protected b(Ljava/util/Map;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method protected e(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
