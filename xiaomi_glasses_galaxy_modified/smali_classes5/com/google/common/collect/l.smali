.class public final synthetic Lcom/google/common/collect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/l;->a:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/l;->a:Ljava/util/function/BinaryOperator;

    check-cast p1, Lcom/google/common/collect/Table;

    check-cast p2, Lcom/google/common/collect/Table;

    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TableCollectors;->g(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/Table;Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;

    move-result-object p0

    return-object p0
.end method
