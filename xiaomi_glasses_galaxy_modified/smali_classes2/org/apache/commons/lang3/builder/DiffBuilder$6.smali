.class Lorg/apache/commons/lang3/builder/DiffBuilder$6;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->l(Ljava/lang/String;[C[C)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "[",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L


# instance fields
.field final synthetic f:[C

.field final synthetic g:[C

.field final synthetic h:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[C[C)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->h:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->f:[C

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->g:[C

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->m()[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->n()[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->f:[C

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->v5([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public n()[Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$6;->g:[C

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->v5([C)[Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method
