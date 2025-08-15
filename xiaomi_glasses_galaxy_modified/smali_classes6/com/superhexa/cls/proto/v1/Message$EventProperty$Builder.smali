.class public final Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message$EventProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;",
        ">;",
        "Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->Y()Z

    return-void
.end method


# virtual methods
.method public A()Lcom/superhexa/cls/proto/v1/Message$EventProperty;
    .locals 2

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Message$1;)V

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->X0(Lcom/superhexa/cls/proto/v1/Message$EventProperty;I)I

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->a1(Lcom/superhexa/cls/proto/v1/Message$EventProperty;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public C0(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->d1(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public D()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public G()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public K(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public T()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->e1()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public W()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public X()Lcom/superhexa/cls/proto/v1/Message$EventProperty;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->e1()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p0

    return-object p0
.end method

.method public a0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->c1()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$EventProperty;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->g0(Lcom/superhexa/cls/proto/v1/Message$EventProperty;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

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

    check-cast p2, Lcom/superhexa/cls/proto/v1/Message$EventProperty;
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

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->g0(Lcom/superhexa/cls/proto/v1/Message$EventProperty;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    :cond_1
    throw p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 1

    instance-of v0, p1, Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->g0(Lcom/superhexa/cls/proto/v1/Message$EventProperty;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->K(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->K(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->K(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

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
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lcom/superhexa/cls/proto/v1/Message$EventProperty;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->e1()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->z0(Lcom/superhexa/cls/proto/v1/Message$EventProperty;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->getKeyValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->o0(I)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->Z0(Lcom/superhexa/cls/proto/v1/Message$EventProperty;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->b1(Lcom/superhexa/cls/proto/v1/Message$EventProperty;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->j0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$Property;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$Property;->d(I)Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$Property;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$Property;->T:Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$Property;

    :cond_0
    return-object p0
.end method

.method public getKeyValue()I
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a:I

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    const-class v1, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->c0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->c0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->j0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->j0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->j0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$Property;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$Property;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public o0(I)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public q0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->k0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->k0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->q0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->q0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->u0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->u0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public final u0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public v()Lcom/superhexa/cls/proto/v1/Message$EventProperty;
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public y0(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
