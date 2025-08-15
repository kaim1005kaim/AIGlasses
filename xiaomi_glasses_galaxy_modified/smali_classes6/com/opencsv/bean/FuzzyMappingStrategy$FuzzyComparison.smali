.class Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opencsv/bean/FuzzyMappingStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FuzzyComparison"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Integer;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->d:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public a(Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;)I
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;

    invoke-virtual {p0, p1}, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->a(Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;

    iget-object p0, p0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->a:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->a:Ljava/lang/Integer;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/FuzzyMappingStrategy$FuzzyComparison;->a:Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
