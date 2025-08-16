.class public Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;->a:I

    iput-object p2, p0, Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;->b:[B

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/SupplementalDataEntry;->a:I

    return p0
.end method
