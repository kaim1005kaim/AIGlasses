.class public Lorg/bouncycastle/math/ec/SimpleLookupTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/math/ec/ECLookupTable;


# instance fields
.field private final a:[Lorg/bouncycastle/math/ec/ECPoint;


# direct methods
.method public constructor <init>([Lorg/bouncycastle/math/ec/ECPoint;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/math/ec/SimpleLookupTable;->b([Lorg/bouncycastle/math/ec/ECPoint;II)[Lorg/bouncycastle/math/ec/ECPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/SimpleLookupTable;->a:[Lorg/bouncycastle/math/ec/ECPoint;

    return-void
.end method

.method private static b([Lorg/bouncycastle/math/ec/ECPoint;II)[Lorg/bouncycastle/math/ec/ECPoint;
    .locals 3

    new-array v0, p2, [Lorg/bouncycastle/math/ec/ECPoint;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/SimpleLookupTable;->a:[Lorg/bouncycastle/math/ec/ECPoint;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/SimpleLookupTable;->a:[Lorg/bouncycastle/math/ec/ECPoint;

    array-length p0, p0

    return p0
.end method
