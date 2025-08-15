.class public final synthetic Lcom/opencsv/bean/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/opencsv/bean/FuzzyMappingStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/bean/FuzzyMappingStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/a2;->a:Lcom/opencsv/bean/FuzzyMappingStrategy;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/a2;->a:Lcom/opencsv/bean/FuzzyMappingStrategy;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/opencsv/bean/FuzzyMappingStrategy;->i0(Lcom/opencsv/bean/FuzzyMappingStrategy;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
