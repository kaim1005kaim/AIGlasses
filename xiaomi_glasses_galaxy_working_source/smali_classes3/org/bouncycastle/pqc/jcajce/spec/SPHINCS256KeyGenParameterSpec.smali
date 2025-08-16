.class public Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Ljava/lang/String; = "SHA512-256"

.field public static final c:Ljava/lang/String; = "SHA3-256"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SHA512-256"

    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCS256KeyGenParameterSpec;->a:Ljava/lang/String;

    return-object p0
.end method
