.class public final Lkotlinx/atomicfu/AtomicIntArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicIntArray;",
        "",
        "",
        "size",
        "<init>",
        "(I)V",
        "index",
        "Lkotlinx/atomicfu/AtomicInt;",
        "a",
        "(I)Lkotlinx/atomicfu/AtomicInt;",
        "",
        "[Lkotlinx/atomicfu/AtomicInt;",
        "array",
        "b",
        "()I",
        "c",
        "()V",
        "atomicfu"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:[Lkotlinx/atomicfu/AtomicInt;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lkotlinx/atomicfu/AtomicInt;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-static {v1}, Lkotlinx/atomicfu/AtomicFU;->c(I)Lkotlinx/atomicfu/AtomicInt;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkotlinx/atomicfu/AtomicIntArray;->a:[Lkotlinx/atomicfu/AtomicInt;

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/atomicfu/AtomicInt;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicIntArray;->a:[Lkotlinx/atomicfu/AtomicInt;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicIntArray;->a:[Lkotlinx/atomicfu/AtomicInt;

    array-length p0, p0

    return p0
.end method
