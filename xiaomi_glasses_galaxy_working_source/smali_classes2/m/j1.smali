.class public final synthetic Lm/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;


# instance fields
.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

.field public final synthetic c:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/j1;->b:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    iput-object p2, p0, Lm/j1;->c:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lm/j1;->b:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    iget-object p0, p0, Lm/j1;->c:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    invoke-static {v0, p0, p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;->g(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;I)I

    move-result p0

    return p0
.end method
