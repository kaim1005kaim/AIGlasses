.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt;->a([I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UInt;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1",
        "Lkotlin/collections/AbstractList;",
        "Lkotlin/UInt;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "isEmpty",
        "()Z",
        "element",
        "a",
        "(I)Z",
        "",
        "index",
        "b",
        "(I)I",
        "e",
        "g",
        "getSize",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->a:[I

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->a:[I

    invoke-static {p0, p1}, Lkotlin/UIntArray;->i([II)Z

    move-result p0

    return p0
.end method

.method public b(I)I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->a:[I

    invoke-static {p0, p1}, Lkotlin/UIntArray;->n([II)I

    move-result p0

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/UInt;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->a(I)Z

    move-result p0

    return p0
.end method

.method public e(I)I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->a:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->Gf([II)I

    move-result p0

    return p0
.end method

.method public g(I)I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->a:[I

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->Kh([II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->b(I)I

    move-result p0

    invoke-static {p0}, Lkotlin/UInt;->b(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->a:[I

    invoke-static {p0}, Lkotlin/UIntArray;->p([I)I

    move-result p0

    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/UInt;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->e(I)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->a:[I

    invoke-static {p0}, Lkotlin/UIntArray;->s([I)Z

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lkotlin/UInt;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/UInt;

    invoke-virtual {p1}, Lkotlin/UInt;->l0()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;->g(I)I

    move-result p0

    return p0
.end method
