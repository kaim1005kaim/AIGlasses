.class final Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker$Tracker;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tracker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final deleteStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;

.field private final path:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker$Tracker;->path:Ljava/lang/String;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;->NORMAL:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;

    :cond_0
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker$Tracker;->deleteStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;

    return-void
.end method


# virtual methods
.method public delete()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker$Tracker;->deleteStrategy:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker$Tracker;->path:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileDeleteStrategy;->deleteQuietly(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/FileCleaningTracker$Tracker;->path:Ljava/lang/String;

    return-object p0
.end method
