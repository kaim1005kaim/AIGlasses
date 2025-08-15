.class public Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;
.super Lorg/bouncycastle/math/ec/ECFieldElement;
.source "SourceFile"


# instance fields
.field protected g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0xc1

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->d(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT193FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/ECFieldElement;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->a([J[J[J)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p0
.end method

.method public b()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->c([J[J)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p0
.end method

.method public d(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/ECFieldElement;->h()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0, p1}, Lorg/bouncycastle/math/raw/Nat256;->r([J[J)Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "SecT193Field"

    return-object p0
.end method

.method public g()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method

.method public h()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->j([J[J)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lorg/bouncycastle/util/Arrays;->e0([JII)I

    move-result p0

    const v0, 0x1d731f

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->y([J)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->A([J)Z

    move-result p0

    return p0
.end method

.method public k(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->k([J[J[J)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p0
.end method

.method public l(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->m(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public m(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    check-cast p3, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p3, p3, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->o()[J

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->l([J[J[J)V

    invoke-static {p2, p3, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->l([J[J[J)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->m([J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p1
.end method

.method public n()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    return-object p0
.end method

.method public o()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->o([J[J)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p0
.end method

.method public p()Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->p([J[J)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p0
.end method

.method public q(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->r(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public r(Lorg/bouncycastle/math/ec/ECFieldElement;Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    check-cast p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->o()[J

    move-result-object v0

    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->q([J[J)V

    invoke-static {p1, p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->l([J[J[J)V

    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object p0

    invoke-static {v0, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->m([J[J)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p1, p0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p1
.end method

.method public s(I)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/bouncycastle/math/raw/Nat256;->m()[J

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193Field;->r([JI[J)V

    new-instance p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;-><init>([J)V

    return-object p0
.end method

.method public t(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->a(Lorg/bouncycastle/math/ec/ECFieldElement;)Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 5

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/math/ec/custom/sec/SecT193FieldElement;->g:[J

    invoke-static {p0}, Lorg/bouncycastle/math/raw/Nat256;->V([J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public w()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method

.method public x()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public z()I
    .locals 0

    const/16 p0, 0xc1

    return p0
.end method
