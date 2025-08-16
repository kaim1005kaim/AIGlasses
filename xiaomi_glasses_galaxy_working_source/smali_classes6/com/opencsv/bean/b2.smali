.class public final synthetic Lcom/opencsv/bean/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/collections4/ListValuedMap;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lorg/apache/commons/text/similarity/LevenshteinDistance;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/collections4/ListValuedMap;Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/b2;->a:Lorg/apache/commons/collections4/ListValuedMap;

    iput-object p2, p0, Lcom/opencsv/bean/b2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/opencsv/bean/b2;->c:Lorg/apache/commons/text/similarity/LevenshteinDistance;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/opencsv/bean/b2;->a:Lorg/apache/commons/collections4/ListValuedMap;

    iget-object v1, p0, Lcom/opencsv/bean/b2;->b:Ljava/util/List;

    iget-object p0, p0, Lcom/opencsv/bean/b2;->c:Lorg/apache/commons/text/similarity/LevenshteinDistance;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/opencsv/bean/FuzzyMappingStrategy;->h0(Lorg/apache/commons/collections4/ListValuedMap;Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;)V

    return-void
.end method
