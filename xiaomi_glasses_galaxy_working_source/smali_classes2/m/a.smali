.class public final synthetic Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableBiPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->a:Lorg/apache/commons/lang3/function/FailableBiPredicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lm/a;->a:Lorg/apache/commons/lang3/function/FailableBiPredicate;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->i(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
