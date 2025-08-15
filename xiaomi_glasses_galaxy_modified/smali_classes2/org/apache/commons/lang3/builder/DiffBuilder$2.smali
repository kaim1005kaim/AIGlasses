.class Lorg/apache/commons/lang3/builder/DiffBuilder$2;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->s(Ljava/lang/String;[Z[Z)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "[",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L


# instance fields
.field final synthetic f:[Z

.field final synthetic g:[Z

.field final synthetic h:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;[Z[Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$2;->h:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$2;->f:[Z

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$2;->g:[Z

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$2;->m()[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$2;->n()[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()[Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$2;->f:[Z

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->t5([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()[Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$2;->g:[Z

    invoke-static {p0}, Lorg/apache/commons/lang3/ArrayUtils;->t5([Z)[Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
