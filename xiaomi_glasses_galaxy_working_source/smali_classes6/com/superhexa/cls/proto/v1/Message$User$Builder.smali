.class public final Lcom/superhexa/cls/proto/v1/Message$User$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Message$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/superhexa/cls/proto/v1/Message$User$Builder;",
        ">;",
        "Lcom/superhexa/cls/proto/v1/Message$UserOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User;->Y()Z

    return-void
.end method


# virtual methods
.method public A()Lcom/superhexa/cls/proto/v1/Message$User;
    .locals 3

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$User;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/cls/proto/v1/Message$User;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Message$1;)V

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$User;->X0(Lcom/superhexa/cls/proto/v1/Message$User;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$User;->Z0(Lcom/superhexa/cls/proto/v1/Message$User;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$User;->a1(Lcom/superhexa/cls/proto/v1/Message$User;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public C0(Z)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public D()Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    return-object p0
.end method

.method public G()Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User;->e1()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public K(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    return-object p0
.end method

.method public O()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S()Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    move-result-object p0

    return-object p0
.end method

.method public T()Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public W()Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public X()Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public a0()Lcom/superhexa/cls/proto/v1/Message$User;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User;->e1()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User;->c1()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$User;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->j0(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

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

    check-cast p2, Lcom/superhexa/cls/proto/v1/Message$User;
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

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->j0(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    :cond_1
    throw p1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->E(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->K(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->K(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->K(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

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
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public g0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 1

    instance-of v0, p1, Lcom/superhexa/cls/proto/v1/Message$User;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$User;

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->j0(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->n()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/superhexa/cls/proto/v1/Message$User;

    const-class v1, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User;->e1()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$User;->z0(Lcom/superhexa/cls/proto/v1/Message$User;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$1;->g:[I

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$User;->S()Lcom/superhexa/cls/proto/v1/Message$User$OneofUserExperiencePlanCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$User;->r0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->C0(Z)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    :goto_0
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$User;->b1(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->k0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final k0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->g0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->g0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->k0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->k0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->k0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public n0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    return-object p0
.end method

.method public o0(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public q0(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$User;->d1(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public r0()Z
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->n0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->n0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->u0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->u0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->y0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->y0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p0

    return-object p0
.end method

.method public t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    return-object p0
.end method

.method public u0(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    return-object p0
.end method

.method public v()Lcom/superhexa/cls/proto/v1/Message$User;
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$User;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final y0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    return-object p0
.end method
