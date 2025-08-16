.class Lorg/bouncycastle/jce/provider/CertStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0xb

.field public static final d:I = 0xc


# instance fields
.field a:I

.field b:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    return p0
.end method

.method public b()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    return-object p0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lorg/bouncycastle/jce/provider/CertStatus;->a:I

    return-void
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/CertStatus;->b:Ljava/util/Date;

    return-void
.end method
