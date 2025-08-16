.class public final synthetic Lcom/opencsv/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/opencsv/bean/AbstractFieldMap;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/bean/AbstractFieldMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/a;->a:Lcom/opencsv/bean/AbstractFieldMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/a;->a:Lcom/opencsv/bean/AbstractFieldMap;

    check-cast p1, Lcom/opencsv/bean/ComplexFieldMapEntry;

    invoke-static {p0, p1}, Lcom/opencsv/bean/AbstractFieldMap;->b(Lcom/opencsv/bean/AbstractFieldMap;Lcom/opencsv/bean/ComplexFieldMapEntry;)V

    return-void
.end method
