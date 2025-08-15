.class public final synthetic Lcom/opencsv/bean/concurrent/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/bean/concurrent/AccumulateCsvResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/bean/concurrent/a;->a:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/opencsv/bean/concurrent/a;->a:Lcom/opencsv/bean/concurrent/AccumulateCsvResults;

    check-cast p1, Lcom/opencsv/bean/util/OrderedObject;

    invoke-static {p0, p1}, Lcom/opencsv/bean/concurrent/AccumulateCsvResults;->b(Lcom/opencsv/bean/concurrent/AccumulateCsvResults;Lcom/opencsv/bean/util/OrderedObject;)Z

    move-result p0

    return p0
.end method
