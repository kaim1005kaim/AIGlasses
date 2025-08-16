.class public final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;,
        Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;
    }
.end annotation


# instance fields
.field private final _architecture:Ljava/lang/String;

.field private final _files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;",
            ">;"
        }
    .end annotation
.end field

.field private final _symbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final _type:Ljava/lang/String;

.field private final _uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_ranges:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->access$100(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v3, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;

    .line 9
    iget-object v6, v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->file:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v6, v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->symbol:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-wide v6, v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    cmp-long v3, v6, v3

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_ranges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_ranges:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    iget-wide v3, v5, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;->offset:J

    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_files:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_symbols:Ljava/util/List;

    .line 19
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->access$200(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_uuid:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->access$300(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_type:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->access$400(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_architecture:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)V

    return-void
.end method


# virtual methods
.method public getArchitecture()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_architecture:Ljava/lang/String;

    return-object p0
.end method

.method public getFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_files:Ljava/util/List;

    return-object p0
.end method

.method public getRanges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_ranges:Ljava/util/List;

    return-object p0
.end method

.method public getSymbols()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_symbols:Ljava/util/List;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_type:Ljava/lang/String;

    return-object p0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;->_uuid:Ljava/lang/String;

    return-object p0
.end method
