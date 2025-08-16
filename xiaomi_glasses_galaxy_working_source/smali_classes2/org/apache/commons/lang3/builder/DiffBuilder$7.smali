.class Lorg/apache/commons/lang3/builder/DiffBuilder$7;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->c(Ljava/lang/String;DD)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L


# instance fields
.field final synthetic f:D

.field final synthetic g:D

.field final synthetic h:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;DD)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->h:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-wide p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->f:D

    iput-wide p5, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->g:D

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->m()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->n()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Double;
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$7;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
