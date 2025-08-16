.class final Lorg/apache/commons/collections4/SetUtils$5;
.super Lorg/apache/commons/collections4/SetUtils$SetView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/collections4/SetUtils;->h(Ljava/util/Set;Ljava/util/Set;)Lorg/apache/commons/collections4/SetUtils$SetView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/collections4/SetUtils$SetView<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lorg/apache/commons/collections4/Predicate;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Lorg/apache/commons/collections4/Predicate;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/SetUtils$5;->a:Ljava/util/Set;

    iput-object p2, p0, Lorg/apache/commons/collections4/SetUtils$5;->b:Ljava/util/Set;

    iput-object p3, p0, Lorg/apache/commons/collections4/SetUtils$5;->c:Lorg/apache/commons/collections4/Predicate;

    invoke-direct {p0}, Lorg/apache/commons/collections4/SetUtils$SetView;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/collections4/SetUtils$5;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/collections4/SetUtils$5;->c:Lorg/apache/commons/collections4/Predicate;

    invoke-static {v0, p0}, Lorg/apache/commons/collections4/IteratorUtils;->F(Ljava/util/Iterator;Lorg/apache/commons/collections4/Predicate;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/collections4/SetUtils$5;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections4/SetUtils$5;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
