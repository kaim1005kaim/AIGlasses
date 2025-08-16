.class Lorg/apache/commons/lang3/builder/DiffBuilder$3;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/DiffBuilder;->a(Ljava/lang/String;BB)Lorg/apache/commons/lang3/builder/DiffBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L


# instance fields
.field final synthetic f:B

.field final synthetic g:B

.field final synthetic h:Lorg/apache/commons/lang3/builder/DiffBuilder;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/DiffBuilder;Ljava/lang/String;BB)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$3;->h:Lorg/apache/commons/lang3/builder/DiffBuilder;

    iput-byte p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$3;->f:B

    iput-byte p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$3;->g:B

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$3;->m()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$3;->n()Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Byte;
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$3;->f:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Byte;
    .locals 0

    iget-byte p0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$3;->g:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
