.class public final synthetic Lcom/opencsv/bean/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/f;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/f;->a:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/opencsv/bean/AbstractMappingStrategy;->l(Ljava/util/Map$Entry;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
