.class public Lorg/bouncycastle/crypto/params/IESWithCipherParameters;
.super Lorg/bouncycastle/crypto/params/IESParameters;
.source "SourceFile"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>([B[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/params/IESParameters;-><init>([B[BI)V

    iput p4, p0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->d:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/crypto/params/IESWithCipherParameters;->d:I

    return p0
.end method
