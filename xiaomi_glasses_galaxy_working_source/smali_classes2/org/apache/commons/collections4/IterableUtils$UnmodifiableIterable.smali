.class final Lorg/apache/commons/collections4/IterableUtils$UnmodifiableIterable;
.super Lorg/apache/commons/collections4/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/collections4/IterableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnmodifiableIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/FluentIterable<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/collections4/FluentIterable;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/collections4/IterableUtils$UnmodifiableIterable;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/IterableUtils$UnmodifiableIterable;->b:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/collections4/IteratorUtils;->l0(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
