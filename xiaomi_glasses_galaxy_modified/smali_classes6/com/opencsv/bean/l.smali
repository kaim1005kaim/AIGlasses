.class public final synthetic Lcom/opencsv/bean/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/l;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/opencsv/bean/l;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/opencsv/bean/l;->a:Ljava/util/Set;

    iget-object p0, p0, Lcom/opencsv/bean/l;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->j(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map$Entry;)V

    return-void
.end method
