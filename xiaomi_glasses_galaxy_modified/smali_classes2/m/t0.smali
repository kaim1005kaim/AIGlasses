.class public final synthetic Lm/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;


# instance fields
.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

.field public final synthetic c:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/t0;->b:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    iput-object p2, p0, Lm/t0;->c:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    return-void
.end method


# virtual methods
.method public final k(D)D
    .locals 1

    iget-object v0, p0, Lm/t0;->b:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    iget-object p0, p0, Lm/t0;->c:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->h(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;D)D

    move-result-wide p0

    return-wide p0
.end method
