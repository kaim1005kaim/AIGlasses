.class final Lorg/apache/commons/collections4/IterableUtils$9;
.super Lorg/apache/commons/collections4/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/IterableUtils;->H(Ljava/lang/Iterable;J)Ljava/lang/Iterable;
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
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/Iterable;J)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/IterableUtils$9;->b:Ljava/lang/Iterable;

    iput-wide p2, p0, Lorg/apache/commons/collections4/IterableUtils$9;->c:J

    invoke-direct {p0}, Lorg/apache/commons/collections4/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/IterableUtils$9;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-wide v1, p0, Lorg/apache/commons/collections4/IterableUtils$9;->c:J

    invoke-static {v0, v1, v2}, Lorg/apache/commons/collections4/IteratorUtils;->b0(Ljava/util/Iterator;J)Lorg/apache/commons/collections4/iterators/SkippingIterator;

    move-result-object p0

    return-object p0
.end method
