.class public Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private final a:[C

.field private final b:[B

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>([C[BIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->a:[C

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->b:[B

    iput p3, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->c:I

    iput p4, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->d:I

    iput p5, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->e:I

    iput p6, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->f:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->e:I

    return p0
.end method

.method public e()[C
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->a:[C

    return-object p0
.end method

.method public f()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/ScryptKeySpec;->b:[B

    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->m([B)[B

    move-result-object p0

    return-object p0
.end method
