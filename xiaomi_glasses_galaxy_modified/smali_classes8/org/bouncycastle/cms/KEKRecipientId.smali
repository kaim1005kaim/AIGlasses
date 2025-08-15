.class public Lorg/bouncycastle/cms/KEKRecipientId;
.super Lorg/bouncycastle/cms/RecipientId;
.source "SourceFile"


# instance fields
.field private f:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/RecipientId;-><init>(I)V

    iput-object p1, p0, Lorg/bouncycastle/cms/KEKRecipientId;->f:[B

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/cms/KEKRecipientId;->f:[B

    check-cast p1, [B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cms/KEKRecipientInformation;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/cms/KEKRecipientInformation;

    invoke-virtual {p1}, Lorg/bouncycastle/cms/RecipientInformation;->i()Lorg/bouncycastle/cms/RecipientId;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/KEKRecipientId;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/bouncycastle/cms/KEKRecipientId;

    iget-object p0, p0, Lorg/bouncycastle/cms/KEKRecipientId;->f:[B

    invoke-direct {v0, p0}, Lorg/bouncycastle/cms/KEKRecipientId;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/bouncycastle/cms/KEKRecipientId;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lorg/bouncycastle/cms/KEKRecipientId;

    iget-object p0, p0, Lorg/bouncycastle/cms/KEKRecipientId;->f:[B

    iget-object p1, p1, Lorg/bouncycastle/cms/KEKRecipientId;->f:[B

    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->e([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/cms/KEKRecipientId;->f:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->Y([B)I

    move-result p0

    return p0
.end method
