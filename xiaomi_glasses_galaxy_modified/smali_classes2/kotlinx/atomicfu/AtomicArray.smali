.class public final Lkotlinx/atomicfu/AtomicArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00082\u0006\u0010\u0007\u001a\u00020\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00080\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/atomicfu/AtomicArray;",
        "T",
        "",
        "",
        "size",
        "<init>",
        "(I)V",
        "index",
        "Lkotlinx/atomicfu/AtomicRef;",
        "a",
        "(I)Lkotlinx/atomicfu/AtomicRef;",
        "",
        "[Lkotlinx/atomicfu/AtomicRef;",
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
.field private final a:[Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Lkotlinx/atomicfu/AtomicRef;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/atomicfu/AtomicFU;->g(Ljava/lang/Object;)Lkotlinx/atomicfu/AtomicRef;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkotlinx/atomicfu/AtomicArray;->a:[Lkotlinx/atomicfu/AtomicRef;

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/atomicfu/AtomicRef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicArray;->a:[Lkotlinx/atomicfu/AtomicRef;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lkotlinx/atomicfu/AtomicArray;->a:[Lkotlinx/atomicfu/AtomicRef;

    array-length p0, p0

    return p0
.end method
