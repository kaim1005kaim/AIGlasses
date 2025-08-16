.class public Lorg/bouncycastle/util/test/TestFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private a:Lorg/bouncycastle/util/test/TestResult;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/test/TestResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/util/test/TestFailedException;->a:Lorg/bouncycastle/util/test/TestResult;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/util/test/TestResult;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/util/test/TestFailedException;->a:Lorg/bouncycastle/util/test/TestResult;

    return-object p0
.end method
