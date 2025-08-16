.class public final synthetic Lcom/opencsv/bean/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/opencsv/bean/AbstractMappingStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/bean/AbstractMappingStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/m;->a:Lcom/opencsv/bean/AbstractMappingStrategy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/m;->a:Lcom/opencsv/bean/AbstractMappingStrategy;

    check-cast p1, Lcom/opencsv/bean/BeanField;

    invoke-static {p0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->k(Lcom/opencsv/bean/AbstractMappingStrategy;Lcom/opencsv/bean/BeanField;)V

    return-void
.end method
