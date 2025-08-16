.class final Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/common/ListUtil$ImmutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/common/ListUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImmutableArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/facebook/stetho/common/ListUtil$ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mArray:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;->mArray:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;->mArray:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/facebook/stetho/common/ListUtil$ImmutableArrayList;->mArray:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method
