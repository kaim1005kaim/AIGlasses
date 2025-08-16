.class public final Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Budou$BudouEnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;",
        ">;",
        "Lcom/superhexa/cls/proto/v1/Budou$BudouEnumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Budou$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/cls/proto/v1/Budou$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Budou;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;->access$400()Z

    return-void
.end method


# virtual methods
.method public A()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;
    .locals 2

    new-instance v0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Budou$1;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public D()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    return-object p0
.end method

.method public E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    return-object p0
.end method

.method public G(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    return-object p0
.end method

.method public K()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    return-object p0
.end method

.method public T()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;->X0()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    move-result-object p0

    return-object p0
.end method

.method public W(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;->z0()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->a0(Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->a0(Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    :cond_1
    throw p1
.end method

.method public X(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 1

    instance-of v0, p1, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->a0(Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public a0(Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;->X0()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;->Y(Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->c0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->v()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->v()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->A()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->A()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->D()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->D()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->D()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->D()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->G(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->G(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->G(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->K()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->K()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->K()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->K()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->K()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->K()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->T()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->T()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Budou;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Budou;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    const-class v1, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    return-object p0
.end method

.method public final k0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->W(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->X(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->W(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->W(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->X(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->W(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->c0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->c0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->c0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->g0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->g0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->j0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->j0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->k0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->k0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    move-result-object p0

    return-object p0
.end method

.method public t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;

    return-object p0
.end method

.method public v()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum$Builder;->A()Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Budou$BudouEnum;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method
