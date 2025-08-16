.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0000\u0018\u0000 \u001c2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u001dB9\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "<init>",
        "(IIIIII)V",
        "seed1",
        "seed2",
        "(II)V",
        "l",
        "()I",
        "bitCount",
        "b",
        "(I)I",
        "c",
        "I",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field private static final i:Lkotlin/random/XorWowRandom$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:J


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/random/XorWowRandom;->i:Lkotlin/random/XorWowRandom$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/random/XorWowRandom;->c:I

    .line 3
    iput p2, p0, Lkotlin/random/XorWowRandom;->d:I

    .line 4
    iput p3, p0, Lkotlin/random/XorWowRandom;->e:I

    .line 5
    iput p4, p0, Lkotlin/random/XorWowRandom;->f:I

    .line 6
    iput p5, p0, Lkotlin/random/XorWowRandom;->g:I

    .line 7
    iput p6, p0, Lkotlin/random/XorWowRandom;->h:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0x40

    if-ge p1, p2, :cond_0

    .line 8
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->l()I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Initial state must have at least one non-zero element."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(I)I
    .locals 0

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->l()I

    move-result p0

    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->j(II)I

    move-result p0

    return p0
.end method

.method public l()I
    .locals 3

    iget v0, p0, Lkotlin/random/XorWowRandom;->c:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lkotlin/random/XorWowRandom;->d:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->c:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->e:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->d:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->f:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->e:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->g:I

    iput v1, p0, Lkotlin/random/XorWowRandom;->f:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlin/random/XorWowRandom;->g:I

    iget v1, p0, Lkotlin/random/XorWowRandom;->h:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/random/XorWowRandom;->h:I

    add-int/2addr v0, v1

    return v0
.end method
