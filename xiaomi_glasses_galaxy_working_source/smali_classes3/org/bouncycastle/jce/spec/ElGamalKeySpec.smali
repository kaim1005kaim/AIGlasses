.class public Lorg/bouncycastle/jce/spec/ElGamalKeySpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field private a:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/ElGamalKeySpec;->a:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jce/spec/ElGamalKeySpec;->a:Lorg/bouncycastle/jce/spec/ElGamalParameterSpec;

    return-object p0
.end method
