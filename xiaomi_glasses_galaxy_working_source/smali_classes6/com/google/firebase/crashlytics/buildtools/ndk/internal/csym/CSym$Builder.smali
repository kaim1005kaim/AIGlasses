.class public final Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final _architecture:Ljava/lang/String;

.field private final _ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;",
            ">;"
        }
    .end annotation
.end field

.field private final _type:Ljava/lang/String;

.field private final _uuid:Ljava/lang/String;

.field private insertionIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->_ranges:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->insertionIndex:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->_uuid:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->_type:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->_architecture:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->_ranges:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->_uuid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->_type:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->_architecture:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addRange(JJLjava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRange(JJLjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;
    .locals 9

    const-wide/16 v7, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->addRange(JJLjava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRange(JJLjava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;
    .locals 13

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->_ranges:Ljava/util/List;

    new-instance v12, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;

    iget v3, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->insertionIndex:I

    add-int/lit8 v2, v3, 0x1

    iput v2, v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;->insertionIndex:I

    move-object v2, v12

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Range;-><init>(IJJLjava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public build()Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym;-><init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$Builder;Lcom/google/firebase/crashlytics/buildtools/ndk/internal/csym/CSym$1;)V

    return-object v0
.end method
