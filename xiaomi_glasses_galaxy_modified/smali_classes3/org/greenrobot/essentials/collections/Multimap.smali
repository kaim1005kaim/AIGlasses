.class public Lorg/greenrobot/essentials/collections/Multimap;
.super Lorg/greenrobot/essentials/collections/AbstractMultimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/collections/Multimap$ListType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/essentials/collections/AbstractMultimap<",
        "TK;TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/essentials/collections/Multimap$ListType;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/greenrobot/essentials/collections/Multimap$ListType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;",
            "Lorg/greenrobot/essentials/collections/Multimap$ListType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/collections/AbstractMultimap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/greenrobot/essentials/collections/Multimap;->b:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "List type may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A()Lorg/greenrobot/essentials/collections/Multimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/greenrobot/essentials/collections/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/greenrobot/essentials/collections/Multimap$ListType;->a:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    invoke-static {v0}, Lorg/greenrobot/essentials/collections/Multimap;->B(Lorg/greenrobot/essentials/collections/Multimap$ListType;)Lorg/greenrobot/essentials/collections/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lorg/greenrobot/essentials/collections/Multimap$ListType;)Lorg/greenrobot/essentials/collections/Multimap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/essentials/collections/Multimap$ListType;",
            ")",
            "Lorg/greenrobot/essentials/collections/Multimap<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/essentials/collections/Multimap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, p0}, Lorg/greenrobot/essentials/collections/Multimap;-><init>(Ljava/util/Map;Lorg/greenrobot/essentials/collections/Multimap$ListType;)V

    return-object v0
.end method


# virtual methods
.method protected C()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/greenrobot/essentials/collections/Multimap$1;->a:[I

    iget-object v1, p0, Lorg/greenrobot/essentials/collections/Multimap;->b:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown list type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/Multimap;->b:Lorg/greenrobot/essentials/collections/Multimap$ListType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method protected bridge synthetic l()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/greenrobot/essentials/collections/Multimap;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
