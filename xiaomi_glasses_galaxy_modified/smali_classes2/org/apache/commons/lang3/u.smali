.class public final synthetic Lorg/apache/commons/lang3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/Functions$FailableFunction;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/u;->a:Lorg/apache/commons/lang3/Functions$FailableFunction;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/lang3/u;->a:Lorg/apache/commons/lang3/Functions$FailableFunction;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/Functions;->m(Lorg/apache/commons/lang3/Functions$FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
