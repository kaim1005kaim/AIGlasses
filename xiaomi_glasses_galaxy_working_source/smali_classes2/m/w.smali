.class public final synthetic Lm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiConsumer;


# instance fields
.field public final synthetic b:Lorg/apache/commons/lang3/function/FailableBiConsumer;

.field public final synthetic c:Lorg/apache/commons/lang3/function/FailableBiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/w;->b:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    iput-object p2, p0, Lm/w;->c:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm/w;->b:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    iget-object p0, p0, Lm/w;->c:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    invoke-static {v0, p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->d(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
