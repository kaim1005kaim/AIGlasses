.class public final synthetic Lcom/opencsv/bean/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/j2;->a:Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/j2;->a:Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;->V(Lcom/opencsv/bean/HeaderNameBaseMappingStrategy;Ljava/util/Map$Entry;)V

    return-void
.end method
