.class public final synthetic Lcom/opencsv/bean/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/opencsv/bean/FieldMapByPosition$1;->c(Ljava/util/Map$Entry;)Lcom/opencsv/bean/FieldMapByPositionEntry;

    move-result-object p0

    return-object p0
.end method
