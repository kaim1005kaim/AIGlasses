.class public final Lorg/apache/commons/beanutils/converters/BigIntegerConverter;
.super Lorg/apache/commons/beanutils/converters/NumberConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/converters/NumberConverter;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/converters/NumberConverter;-><init>(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/math/BigInteger;

    return-object p0
.end method
