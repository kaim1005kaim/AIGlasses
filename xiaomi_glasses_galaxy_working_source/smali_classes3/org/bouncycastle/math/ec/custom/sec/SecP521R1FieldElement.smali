.class public Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Curve;->r:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP521R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->b([I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/raw/Mod;->f([I[I[I)V

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    const/16 v0, 0x11

    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/raw/Nat;->A(I[I[I)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "SecP521R1Field"

    return-object p0
.end method

.method public g()I
    .locals 0

    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public h()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 2

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->a:[I

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/raw/Mod;->f([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-static {p0, v1, v2}, Lorg/bouncycastle/util/Arrays;->c0([III)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 1

    const/16 v0, 0x11

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->I(I[I)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 1

    const/16 v0, 0x11

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->J(I[I)Z

    move-result p0

    return p0
.end method

.method public k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->g([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->h([I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat;->J(I[I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1, v0}, Lorg/bouncycastle/math/raw/Nat;->I(I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object p0

    invoke-static {v1}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v2

    const/16 v3, 0x207

    invoke-static {v0, v3, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->l([II[I)V

    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->k([I[I)V

    invoke-static {v1, v0, v2}, Lorg/bouncycastle/math/raw/Nat;->A(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {v0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public p()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->k([I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public t(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lorg/bouncycastle/math/raw/Nat;->u(I)[I

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1Field;->m([I[I[I)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;-><init>([I)V

    return-object p0
.end method

.method public u()Z
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/raw/Nat;->C([II)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    const/16 v0, 0x11

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecP521R1FieldElement;->g:[I

    invoke-static {v0, p0}, Lorg/bouncycastle/math/raw/Nat;->J0(I[I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
