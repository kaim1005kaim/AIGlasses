.class public final synthetic Lcom/opencsv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/opencsv/ResultSetColumnNameHelperService;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/opencsv/ResultSetColumnNameHelperService;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opencsv/b;->a:Lcom/opencsv/ResultSetColumnNameHelperService;

    iput-object p2, p0, Lcom/opencsv/b;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/opencsv/b;->a:Lcom/opencsv/ResultSetColumnNameHelperService;

    iget-object p0, p0, Lcom/opencsv/b;->b:[Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/opencsv/ResultSetColumnNameHelperService;->q(Lcom/opencsv/ResultSetColumnNameHelperService;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
