.class public final synthetic Lcom/opencsv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/opencsv/AbstractCSVParser;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/AbstractCSVParser;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/a;->a:Lcom/opencsv/AbstractCSVParser;

    iput-boolean p2, p0, Lcom/opencsv/a;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/a;->a:Lcom/opencsv/AbstractCSVParser;

    iget-boolean p0, p0, Lcom/opencsv/a;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/opencsv/AbstractCSVParser;->j(Lcom/opencsv/AbstractCSVParser;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
