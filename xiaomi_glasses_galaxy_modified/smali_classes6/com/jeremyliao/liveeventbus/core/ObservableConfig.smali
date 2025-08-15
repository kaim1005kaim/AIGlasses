.class public Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Z)Lcom/jeremyliao/liveeventbus/core/ObservableConfig;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jeremyliao/liveeventbus/core/ObservableConfig;->a:Ljava/lang/Boolean;

    return-object p0
.end method
