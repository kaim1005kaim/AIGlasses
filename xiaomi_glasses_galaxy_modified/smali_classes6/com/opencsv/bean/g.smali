.class public final synthetic Lcom/opencsv/bean/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/opencsv/bean/AbstractMappingStrategy;

.field public final synthetic b:Lorg/apache/commons/collections4/MapIterator;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/bean/AbstractMappingStrategy;Lorg/apache/commons/collections4/MapIterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/g;->a:Lcom/opencsv/bean/AbstractMappingStrategy;

    iput-object p2, p0, Lcom/opencsv/bean/g;->b:Lorg/apache/commons/collections4/MapIterator;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/opencsv/bean/g;->a:Lcom/opencsv/bean/AbstractMappingStrategy;

    iget-object p0, p0, Lcom/opencsv/bean/g;->b:Lorg/apache/commons/collections4/MapIterator;

    check-cast p1, Ljava/lang/Class;

    invoke-static {v0, p0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->o(Lcom/opencsv/bean/AbstractMappingStrategy;Lorg/apache/commons/collections4/MapIterator;Ljava/lang/Class;)V

    return-void
.end method
