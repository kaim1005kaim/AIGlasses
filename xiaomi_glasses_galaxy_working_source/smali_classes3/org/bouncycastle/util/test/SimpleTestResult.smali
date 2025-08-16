.class public Lorg/bouncycastle/util/test/SimpleTestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/test/TestResult;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/bouncycastle/util/Strings;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/util/test/SimpleTestResult;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->a:Z

    iput-object p2, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->a:Z

    iput-object p2, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;
    .locals 2

    new-instance v0, Lorg/bouncycastle/util/test/SimpleTestResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/bouncycastle/util/test/Test;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/util/test/SimpleTestResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static b(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/bouncycastle/util/test/TestResult;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/bouncycastle/util/test/SimpleTestResult;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Found   : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/SimpleTestResult;->a(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/bouncycastle/util/test/TestResult;
    .locals 2

    new-instance v0, Lorg/bouncycastle/util/test/SimpleTestResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/bouncycastle/util/test/Test;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0, p2}, Lorg/bouncycastle/util/test/SimpleTestResult;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string p0, " failing "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object p0, Lorg/bouncycastle/util/test/SimpleTestResult;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "    expected: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "    got     : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;
    .locals 2

    new-instance v0, Lorg/bouncycastle/util/test/SimpleTestResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/bouncycastle/util/test/Test;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/util/test/SimpleTestResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->a:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->b:Ljava/lang/String;

    return-object p0
.end method
