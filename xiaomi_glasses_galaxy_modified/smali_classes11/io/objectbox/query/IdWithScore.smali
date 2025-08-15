.class public Lio/objectbox/query/IdWithScore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/objectbox/query/IdWithScore;->a:J

    iput-wide p3, p0, Lio/objectbox/query/IdWithScore;->b:D

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lio/objectbox/query/IdWithScore;->a:J

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lio/objectbox/query/IdWithScore;->b:D

    return-wide v0
.end method
