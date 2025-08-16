.class public final synthetic Lcom/opencsv/bean/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/c2;->a:Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/c2;->a:Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;

    check-cast p1, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;

    invoke-static {p0, p1}, Lcom/opencsv/bean/FuzzyMappingStrategy;->j0(Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;)Z

    move-result p0

    return p0
.end method
