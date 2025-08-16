.class Lorg/apache/commons/collections/ReferenceMap$ValueIterator;
.super Lorg/apache/commons/collections/ReferenceMap$EntryIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections/ReferenceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValueIterator"
.end annotation


# instance fields
.field private final synthetic j:Lorg/apache/commons/collections/ReferenceMap;


# direct methods
.method private constructor <init>(Lorg/apache/commons/collections/ReferenceMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;-><init>(Lorg/apache/commons/collections/ReferenceMap;)V

    iput-object p1, p0, Lorg/apache/commons/collections/ReferenceMap$ValueIterator;->j:Lorg/apache/commons/collections/ReferenceMap;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/collections/ReferenceMap;Lorg/apache/commons/collections/ReferenceMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/collections/ReferenceMap$ValueIterator;-><init>(Lorg/apache/commons/collections/ReferenceMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$EntryIterator;->b()Lorg/apache/commons/collections/ReferenceMap$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/apache/commons/collections/ReferenceMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
