.class final Lorg/apache/commons/collections4/SetUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Predicate;


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
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Predicate<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/collections4/SetUtils$4;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/collections4/SetUtils$4;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
