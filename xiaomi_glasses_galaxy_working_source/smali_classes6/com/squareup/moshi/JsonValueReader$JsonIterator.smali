.class final Lcom/squareup/moshi/JsonValueReader$JsonIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonValueReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "JsonIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/moshi/JsonReader$Token;

.field final b:[Ljava/lang/Object;

.field c:I


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->a:Lcom/squareup/moshi/JsonReader$Token;

    iput-object p2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->c:I

    return-void
.end method


# virtual methods
.method protected a()Lcom/squareup/moshi/JsonValueReader$JsonIterator;
    .locals 3

    new-instance v0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    iget-object v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->a:Lcom/squareup/moshi/JsonReader$Token;

    iget-object v2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->b:[Ljava/lang/Object;

    iget p0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->c:I

    invoke-direct {v0, v1, v2, p0}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;-><init>(Lcom/squareup/moshi/JsonReader$Token;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->a()Lcom/squareup/moshi/JsonValueReader$JsonIterator;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->c:I

    iget-object p0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->b:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->b:[Ljava/lang/Object;

    iget v1, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/moshi/JsonValueReader$JsonIterator;->c:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
