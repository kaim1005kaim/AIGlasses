.class public final synthetic Lm/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongPredicate;


# instance fields
.field public final synthetic c:Lorg/apache/commons/lang3/function/FailableLongPredicate;

.field public final synthetic d:Lorg/apache/commons/lang3/function/FailableLongPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/r1;->c:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    iput-object p2, p0, Lm/r1;->d:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    return-void
.end method


# virtual methods
.method public final k(J)Z
    .locals 1

    iget-object v0, p0, Lm/r1;->c:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    iget-object p0, p0, Lm/r1;->d:Lorg/apache/commons/lang3/function/FailableLongPredicate;

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongPredicate;->d(Lorg/apache/commons/lang3/function/FailableLongPredicate;Lorg/apache/commons/lang3/function/FailableLongPredicate;J)Z

    move-result p0

    return p0
.end method
