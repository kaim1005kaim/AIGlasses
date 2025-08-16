.class public Lio/objectbox/query/ObjectWithScore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:D


# direct methods
.method public constructor <init>(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/objectbox/query/ObjectWithScore;->a:Ljava/lang/Object;

    iput-wide p2, p0, Lio/objectbox/query/ObjectWithScore;->b:D

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/objectbox/query/ObjectWithScore;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lio/objectbox/query/ObjectWithScore;->b:D

    return-wide v0
.end method
