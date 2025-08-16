.class public Lcom/opencsv/bean/FuzzyMappingStrategyBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opencsv/bean/FuzzyMappingStrategyBuilder;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/opencsv/bean/FuzzyMappingStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/opencsv/bean/FuzzyMappingStrategy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/opencsv/bean/FuzzyMappingStrategy;

    iget-boolean p0, p0, Lcom/opencsv/bean/FuzzyMappingStrategyBuilder;->a:Z

    invoke-direct {v0, p0}, Lcom/opencsv/bean/FuzzyMappingStrategy;-><init>(Z)V

    return-object v0
.end method

.method public b(Z)Lcom/opencsv/bean/FuzzyMappingStrategyBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/opencsv/bean/FuzzyMappingStrategyBuilder<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/opencsv/bean/FuzzyMappingStrategyBuilder;->a:Z

    return-object p0
.end method
