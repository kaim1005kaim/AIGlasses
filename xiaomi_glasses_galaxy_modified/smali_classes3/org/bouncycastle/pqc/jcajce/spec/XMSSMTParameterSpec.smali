.class public Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final d:Ljava/lang/String; = "SHA256"

.field public static final e:Ljava/lang/String; = "SHA512"

.field public static final f:Ljava/lang/String; = "SHAKE128"

.field public static final g:Ljava/lang/String; = "SHAKE256"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->a:I

    iput p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->b:I

    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSMTParameterSpec;->c:Ljava/lang/String;

    return-object p0
.end method
