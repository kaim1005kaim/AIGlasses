.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range$RangeLexOrdering;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RangeLexOrdering"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range$RangeLexOrdering;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range$RangeLexOrdering;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range$RangeLexOrdering;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "*>;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range<",
            "*>;)I"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;->start()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object p0

    iget-object v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    iget-object v1, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->lowerBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object p0

    iget-object p1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;->upperBound:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Cut;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range$RangeLexOrdering;->compare(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Range;)I

    move-result p0

    return p0
.end method
