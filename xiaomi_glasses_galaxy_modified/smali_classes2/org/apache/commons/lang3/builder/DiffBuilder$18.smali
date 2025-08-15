.class Lorg/apache/commons/lang3/builder/DiffBuilder$18;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->q(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L


# instance fields
.field final synthetic f:[Ljava/lang/Object;

.field final synthetic g:[Ljava/lang/Object;

.field final synthetic h:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->h:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->f:[Ljava/lang/Object;

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->g:[Ljava/lang/Object;

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->m()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->n()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->f:[Ljava/lang/Object;

    return-object p0
.end method

.method public n()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$18;->g:[Ljava/lang/Object;

    return-object p0
.end method
