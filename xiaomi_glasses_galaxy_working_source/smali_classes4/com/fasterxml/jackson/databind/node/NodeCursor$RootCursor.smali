.class public final Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;
.super Lcom/fasterxml/jackson/databind/node/NodeCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/node/NodeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "RootCursor"
.end annotation


# instance fields
.field protected _done:Z

.field protected _node:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/node/NodeCursor;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/node/NodeCursor;-><init>(ILcom/fasterxml/jackson/databind/node/NodeCursor;)V

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public currentHasChildren()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public currentNode()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p0
.end method

.method public endToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 0

    invoke-super {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor;->getParent()Lcom/fasterxml/jackson/databind/node/NodeCursor;

    move-result-object p0

    return-object p0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_done:Z

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-interface {p0}, Lcom/fasterxml/jackson/core/TreeNode;->asToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->_node:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public nextValue()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NodeCursor$RootCursor;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public overrideCurrentName(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
