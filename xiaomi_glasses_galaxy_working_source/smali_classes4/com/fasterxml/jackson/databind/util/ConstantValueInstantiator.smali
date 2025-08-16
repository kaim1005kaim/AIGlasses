.class public Lcom/fasterxml/jackson/databind/util/ConstantValueInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;
.source "SourceFile"


# instance fields
.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ConstantValueInstantiator;->_value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public canCreateUsingDefault()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canInstantiate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public createUsingDefault(Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ConstantValueInstantiator;->_value:Ljava/lang/Object;

    return-object p0
.end method

.method public getValueClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/util/ConstantValueInstantiator;->_value:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
