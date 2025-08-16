.class public final synthetic Lcom/opencsv/bean/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/k2;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/k2;->a:Ljava/lang/Integer;

    check-cast p1, Lorg/apache/commons/lang3/Range;

    invoke-static {p0, p1}, Lcom/opencsv/bean/PositionToBeanField;->g(Ljava/lang/Integer;Lorg/apache/commons/lang3/Range;)Z

    move-result p0

    return p0
.end method
