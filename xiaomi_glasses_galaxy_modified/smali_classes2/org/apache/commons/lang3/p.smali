.class public final synthetic Lorg/apache/commons/lang3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableRunnable;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/Functions$FailableConsumer;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/p;->a:Lorg/apache/commons/lang3/Functions$FailableConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/p;->a:Lorg/apache/commons/lang3/Functions$FailableConsumer;

    iget-object p0, p0, Lorg/apache/commons/lang3/p;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/Functions;->g(Lorg/apache/commons/lang3/Functions$FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method
