.class public final synthetic Lcom/google/common/graph/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/ValueGraph;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/ValueGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/f;->a:Lcom/google/common/graph/ValueGraph;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/f;->a:Lcom/google/common/graph/ValueGraph;

    check-cast p1, Lcom/google/common/graph/EndpointPair;

    invoke-static {p0, p1}, Lcom/google/common/graph/AbstractValueGraph;->a(Lcom/google/common/graph/ValueGraph;Lcom/google/common/graph/EndpointPair;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
