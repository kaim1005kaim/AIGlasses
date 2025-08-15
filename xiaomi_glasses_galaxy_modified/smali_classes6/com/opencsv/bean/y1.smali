.class public final synthetic Lcom/opencsv/bean/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lorg/apache/commons/text/similarity/LevenshteinDistance;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/y1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/opencsv/bean/y1;->b:Lorg/apache/commons/text/similarity/LevenshteinDistance;

    iput-object p3, p0, Lcom/opencsv/bean/y1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/opencsv/bean/y1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/opencsv/bean/y1;->b:Lorg/apache/commons/text/similarity/LevenshteinDistance;

    iget-object p0, p0, Lcom/opencsv/bean/y1;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p0, p1}, Lcom/opencsv/bean/FuzzyMappingStrategy;->g0(Ljava/util/List;Lorg/apache/commons/text/similarity/LevenshteinDistance;Ljava/lang/String;Ljava/util/Map$Entry;)V

    return-void
.end method
