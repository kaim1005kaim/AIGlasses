.class Lorg/bouncycastle/jce/provider/ReasonsMask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Lorg/bouncycastle/jce/provider/ReasonsMask;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    const v1, 0x80ff

    invoke-direct {v0, v1}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    sput-object v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->b:Lorg/bouncycastle/jce/provider/ReasonsMask;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/x509/ReasonFlags;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1BitString;->u()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    return-void
.end method


# virtual methods
.method a(Lorg/bouncycastle/jce/provider/ReasonsMask;)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->b()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    return-void
.end method

.method b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    return p0
.end method

.method c(Lorg/bouncycastle/jce/provider/ReasonsMask;)Z
    .locals 1

    iget v0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->b()I

    move-result p1

    iget p0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    xor-int/2addr p0, p1

    or-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method d(Lorg/bouncycastle/jce/provider/ReasonsMask;)Lorg/bouncycastle/jce/provider/ReasonsMask;
    .locals 2

    new-instance v0, Lorg/bouncycastle/jce/provider/ReasonsMask;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>()V

    new-instance v1, Lorg/bouncycastle/jce/provider/ReasonsMask;

    iget p0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    invoke-virtual {p1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->b()I

    move-result p1

    and-int/2addr p0, p1

    invoke-direct {v1, p0}, Lorg/bouncycastle/jce/provider/ReasonsMask;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/jce/provider/ReasonsMask;->a(Lorg/bouncycastle/jce/provider/ReasonsMask;)V

    return-object v0
.end method

.method e()Z
    .locals 1

    iget p0, p0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    sget-object v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->b:Lorg/bouncycastle/jce/provider/ReasonsMask;

    iget v0, v0, Lorg/bouncycastle/jce/provider/ReasonsMask;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
