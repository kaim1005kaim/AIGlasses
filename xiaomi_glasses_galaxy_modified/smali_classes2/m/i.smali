.class public final synthetic Lm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/function/FailableRunnable;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/i;->a:Lorg/apache/commons/lang3/function/FailableRunnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lm/i;->a:Lorg/apache/commons/lang3/function/FailableRunnable;

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->e(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method
