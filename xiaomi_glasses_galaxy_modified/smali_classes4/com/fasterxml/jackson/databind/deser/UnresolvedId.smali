.class public Lcom/fasterxml/jackson/databind/deser/UnresolvedId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _id:Ljava/lang/Object;

.field private final _location:Lcom/fasterxml/jackson/core/JsonLocation;

.field private final _type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/core/JsonLocation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_id:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_type:Ljava/lang/Class;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_id:Ljava/lang/Object;

    return-object p0
.end method

.method public getLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 0

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_type:Ljava/lang/Class;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_id:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_type:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->nameOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/deser/UnresolvedId;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Object id [%s] (for %s) at %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
