.class final Lorg/apache/commons/collections4/IterableUtils$4;
.super Lorg/apache/commons/collections4/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/IterableUtils;->j(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/FluentIterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Comparator;

.field final synthetic c:Ljava/lang/Iterable;

.field final synthetic d:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/IterableUtils$4;->b:Ljava/util/Comparator;

    iput-object p2, p0, Lorg/apache/commons/collections4/IterableUtils$4;->c:Ljava/lang/Iterable;

    iput-object p3, p0, Lorg/apache/commons/collections4/IterableUtils$4;->d:Ljava/lang/Iterable;

    invoke-direct {p0}, Lorg/apache/commons/collections4/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/IterableUtils$4;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lorg/apache/commons/collections4/IterableUtils$4;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object p0, p0, Lorg/apache/commons/collections4/IterableUtils$4;->d:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/apache/commons/collections4/IteratorUtils;->x(Ljava/util/Comparator;Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
