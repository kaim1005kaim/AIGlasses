.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cvsFilter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

.field private static final svnFilter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->directoryFileFilter()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v0

    const-string v1, "CVS"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->nameFileFilter(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->and([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->notFileFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v1

    sput-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->cvsFilter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->directoryFileFilter()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v1

    const-string v3, ".svn"

    invoke-static {v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->nameFileFilter(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v3

    new-array v2, v2, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->and([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->notFileFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->svnFilter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ageFileFilter(J)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(J)V

    return-object v0
.end method

.method public static ageFileFilter(JZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    return-object v0
.end method

.method public static ageFileFilter(Ljava/io/File;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static ageFileFilter(Ljava/io/File;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static ageFileFilter(Ljava/util/Date;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;)V

    return-object v0
.end method

.method public static ageFileFilter(Ljava/util/Date;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;Z)V

    return-object v0
.end method

.method public static varargs and([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->toList([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static andFileFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)V

    return-object v0
.end method

.method public static asFileFilter(Ljava/io/FileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/DelegateFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/DelegateFileFilter;-><init>(Ljava/io/FileFilter;)V

    return-object v0
.end method

.method public static asFileFilter(Ljava/io/FilenameFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/DelegateFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/DelegateFileFilter;-><init>(Ljava/io/FilenameFilter;)V

    return-object v0
.end method

.method public static directoryFileFilter()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-object v0
.end method

.method public static falseFileFilter()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FalseFileFilter;->FALSE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-object v0
.end method

.method public static fileFileFilter()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFileFilter;->FILE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-object v0
.end method

.method private static filter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;>(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;->accept(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file collection contains null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object p2

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file filter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static filter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)[Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)[",
            "Ljava/io/File;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->filterList(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/io/File;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0
.end method

.method public static varargs filter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)[Ljava/io/File;
    .locals 5

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-array p0, v0, [Ljava/io/File;

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p1, v0

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {p0, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;->accept(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file array contains null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "file filter is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static filterList(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->filter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static varargs filterList(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->filter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static filterSet(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->filter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static varargs filterSet(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            "[",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->filter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;[Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public static magicNumberFileFilter(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static magicNumberFileFilter(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static magicNumberFileFilter([B)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([B)V

    return-object v0
.end method

.method public static magicNumberFileFilter([BJ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/MagicNumberFileFilter;-><init>([BJ)V

    return-object v0
.end method

.method public static makeCVSAware(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->cvsFilter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->cvsFilter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->and([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object p0

    return-object p0
.end method

.method public static makeDirectoryOnly(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/DirectoryFileFilter;->DIRECTORY:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)V

    return-object v0
.end method

.method public static makeFileOnly(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFileFilter;->FILE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;

    sget-object v1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFileFilter;->FILE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)V

    return-object v0
.end method

.method public static makeSVNAware(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->svnFilter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->svnFilter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->and([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    move-result-object p0

    return-object p0
.end method

.method public static nameFileFilter(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static nameFileFilter(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    return-object v0
.end method

.method public static notFileFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NotFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/NotFileFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)V

    return-object v0
.end method

.method public static varargs or([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/OrFileFilter;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/FileFilterUtils;->toList([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/OrFileFilter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static orFileFilter(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/OrFileFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/OrFileFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)V

    return-object v0
.end method

.method public static prefixFileFilter(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/PrefixFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/PrefixFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static prefixFileFilter(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/PrefixFileFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/PrefixFileFilter;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    return-object v0
.end method

.method public static sizeFileFilter(J)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SizeFileFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SizeFileFilter;-><init>(J)V

    return-object v0
.end method

.method public static sizeFileFilter(JZ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SizeFileFilter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    return-object v0
.end method

.method public static sizeRangeFileFilter(JJ)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SizeFileFilter;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    new-instance p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SizeFileFilter;

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SizeFileFilter;-><init>(JZ)V

    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/AndFileFilter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)V

    return-object p1
.end method

.method public static suffixFileFilter(Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SuffixFileFilter;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static suffixFileFilter(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SuffixFileFilter;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/SuffixFileFilter;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/IOCase;)V

    return-object v0
.end method

.method public static varargs toList([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The filter["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The filters must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static trueFileFilter()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-object v0
.end method
