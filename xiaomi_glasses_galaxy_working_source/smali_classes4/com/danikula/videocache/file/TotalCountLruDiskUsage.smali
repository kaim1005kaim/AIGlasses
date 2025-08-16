.class public Lcom/danikula/videocache/file/TotalCountLruDiskUsage;
.super Lcom/danikula/videocache/file/LruDiskUsage;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/danikula/videocache/file/LruDiskUsage;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/danikula/videocache/file/TotalCountLruDiskUsage;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max count must be positive number!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected b(Ljava/io/File;JI)Z
    .locals 0

    iget p0, p0, Lcom/danikula/videocache/file/TotalCountLruDiskUsage;->b:I

    if-gt p4, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
