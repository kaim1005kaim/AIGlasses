.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IntegerArrayPool"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;->c([I)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public c([I)I
    .locals 0

    array-length p0, p1

    return p0
.end method

.method public d(I)[I
    .locals 0

    new-array p0, p1, [I

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "IntegerArrayPool"

    return-object p0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;->d(I)[I

    move-result-object p0

    return-object p0
.end method
