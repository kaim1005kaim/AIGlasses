.class public Lcom/opencsv/bean/ColumnPositionMappingStrategyBuilder;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/opencsv/bean/ColumnPositionMappingStrategy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/opencsv/bean/ColumnPositionMappingStrategy<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Lcom/opencsv/bean/ColumnPositionMappingStrategy;

    invoke-direct {p0}, Lcom/opencsv/bean/ColumnPositionMappingStrategy;-><init>()V

    return-object p0
.end method
