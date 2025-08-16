.class public final synthetic Lm/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntPredicate;


# instance fields
.field public final synthetic c:Lorg/apache/commons/lang3/function/FailableIntPredicate;

.field public final synthetic d:Lorg/apache/commons/lang3/function/FailableIntPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/e1;->c:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    iput-object p2, p0, Lm/e1;->d:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lm/e1;->c:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    iget-object p0, p0, Lm/e1;->d:Lorg/apache/commons/lang3/function/FailableIntPredicate;

    invoke-static {v0, p0, p1}, Lorg/apache/commons/lang3/function/FailableIntPredicate;->f(Lorg/apache/commons/lang3/function/FailableIntPredicate;Lorg/apache/commons/lang3/function/FailableIntPredicate;I)Z

    move-result p0

    return p0
.end method
