.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/TrueFileFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

.field public static final TRUE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

.field private static final serialVersionUID:J = 0x79e1c04752927a87L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/TrueFileFilter;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/TrueFileFilter;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/TrueFileFilter;->TRUE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/TrueFileFilter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/filefilter/IOFileFilter;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p0, 0x1

    return p0
.end method
