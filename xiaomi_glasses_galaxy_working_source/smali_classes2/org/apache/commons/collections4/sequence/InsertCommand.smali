.class public Lorg/apache/commons/collections4/sequence/InsertCommand;
.super Lorg/apache/commons/collections4/sequence/EditCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/sequence/EditCommand<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/commons/collections4/sequence/EditCommand;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/collections4/sequence/CommandVisitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/sequence/CommandVisitor<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/collections4/sequence/EditCommand;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/apache/commons/collections4/sequence/CommandVisitor;->b(Ljava/lang/Object;)V

    return-void
.end method
