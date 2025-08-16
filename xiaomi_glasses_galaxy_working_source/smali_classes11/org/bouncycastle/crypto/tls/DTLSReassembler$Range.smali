.class Lorg/bouncycastle/crypto/tls/DTLSReassembler$Range;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/tls/DTLSReassembler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Range"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/crypto/tls/DTLSReassembler$Range;->a:I

    iput p2, p0, Lorg/bouncycastle/crypto/tls/DTLSReassembler$Range;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReassembler$Range;->b:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/tls/DTLSReassembler$Range;->a:I

    return p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/tls/DTLSReassembler$Range;->b:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/crypto/tls/DTLSReassembler$Range;->a:I

    return-void
.end method
