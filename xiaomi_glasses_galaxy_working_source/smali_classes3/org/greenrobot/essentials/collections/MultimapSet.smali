.class public Lorg/greenrobot/essentials/collections/MultimapSet;
.super Lorg/greenrobot/essentials/collections/AbstractMultimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/essentials/collections/MultimapSet$SetType;
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
        "Ljava/util/Set<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/greenrobot/essentials/collections/MultimapSet$SetType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Set<",
            "TV;>;>;",
            "Lorg/greenrobot/essentials/collections/MultimapSet$SetType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/greenrobot/essentials/collections/AbstractMultimap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/greenrobot/essentials/collections/MultimapSet;->b:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    return-void
.end method

.method public static A()Lorg/greenrobot/essentials/collections/MultimapSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/greenrobot/essentials/collections/MultimapSet<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$SetType;->a:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-static {v0}, Lorg/greenrobot/essentials/collections/MultimapSet;->B(Lorg/greenrobot/essentials/collections/MultimapSet$SetType;)Lorg/greenrobot/essentials/collections/MultimapSet;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lorg/greenrobot/essentials/collections/MultimapSet$SetType;)Lorg/greenrobot/essentials/collections/MultimapSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/essentials/collections/MultimapSet$SetType;",
            ")",
            "Lorg/greenrobot/essentials/collections/MultimapSet<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lorg/greenrobot/essentials/collections/MultimapSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, p0}, Lorg/greenrobot/essentials/collections/MultimapSet;-><init>(Ljava/util/Map;Lorg/greenrobot/essentials/collections/MultimapSet$SetType;)V

    return-object v0
.end method


# virtual methods
.method protected C()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lorg/greenrobot/essentials/collections/MultimapSet$1;->a:[I

    iget-object v1, p0, Lorg/greenrobot/essentials/collections/MultimapSet;->b:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown set type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/greenrobot/essentials/collections/MultimapSet;->b:Lorg/greenrobot/essentials/collections/MultimapSet$SetType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method protected bridge synthetic l()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lorg/greenrobot/essentials/collections/MultimapSet;->C()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
