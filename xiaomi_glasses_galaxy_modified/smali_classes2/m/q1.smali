.class public final synthetic Lm/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongPredicate;


# instance fields
.field public final synthetic c:Lorg/apache/commons/lang3/function/FailableLongPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/q1;->c:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    return-void
.end method


# virtual methods
.method public final k(J)Z
    .locals 0

    iget-object p0, p0, Lm/q1;->c:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->g(Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z

    move-result p0

    return p0
.end method
