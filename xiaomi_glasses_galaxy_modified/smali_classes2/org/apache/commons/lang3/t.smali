.class public final synthetic Lorg/apache/commons/lang3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/Functions$FailableSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/Functions$FailableBiFunction;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/t;->a:Lorg/apache/commons/lang3/Functions$FailableBiFunction;

    iput-object p2, p0, Lorg/apache/commons/lang3/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/commons/lang3/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/t;->a:Lorg/apache/commons/lang3/Functions$FailableBiFunction;

    iget-object v1, p0, Lorg/apache/commons/lang3/t;->b:Ljava/lang/Object;

    iget-object p0, p0, Lorg/apache/commons/lang3/t;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/Functions;->o(Lorg/apache/commons/lang3/Functions$FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
