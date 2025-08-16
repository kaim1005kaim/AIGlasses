.class Lorg/apache/commons/lang3/builder/DiffBuilder$11;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->e(Ljava/lang/String;II)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L


# instance fields
.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->h:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->f:I

    iput p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->g:I

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->m()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->n()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$11;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
