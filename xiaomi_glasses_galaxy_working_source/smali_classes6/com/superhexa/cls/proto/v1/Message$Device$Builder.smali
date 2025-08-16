.class public final Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Message$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/superhexa/cls/proto/v1/Message$Device$Builder;",
        ">;",
        "Lcom/superhexa/cls/proto/v1/Message$DeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Object;

.field private l:I

.field private m:I

.field private n:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    .line 5
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    .line 6
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    .line 7
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    .line 15
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    .line 16
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    .line 17
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->Y()Z

    return-void
.end method


# virtual methods
.method public A()Lcom/superhexa/cls/proto/v1/Message$Device;
    .locals 3

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$Device;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Message$1;)V

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->X0(Lcom/superhexa/cls/proto/v1/Message$Device;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->a1(Lcom/superhexa/cls/proto/v1/Message$Device;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->c1(Lcom/superhexa/cls/proto/v1/Message$Device;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->d1(Lcom/superhexa/cls/proto/v1/Message$Device;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->e1(Lcom/superhexa/cls/proto/v1/Message$Device;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->l:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->f1(Lcom/superhexa/cls/proto/v1/Message$Device;I)I

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->m:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->g1(Lcom/superhexa/cls/proto/v1/Message$Device;I)I

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->h1(Lcom/superhexa/cls/proto/v1/Message$Device;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->j1(Lcom/superhexa/cls/proto/v1/Message$Device;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->l1(Lcom/superhexa/cls/proto/v1/Message$Device;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->m1(Lcom/superhexa/cls/proto/v1/Message$Device;I)I

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->n1(Lcom/superhexa/cls/proto/v1/Message$Device;I)I

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->o1(Lcom/superhexa/cls/proto/v1/Message$Device;I)I

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Device;->p1(Lcom/superhexa/cls/proto/v1/Message$Device;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public C0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    return-object p0
.end method

.method public D()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->l:I

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->m:I

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->b:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->d:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->f:Ljava/lang/Object;

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public D0()Lcom/google/protobuf/ByteString;
    .locals 3

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iget v2, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public E()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->x1()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Device;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public E0()Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;

    move-result-object p0

    return-object p0
.end method

.method public F()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public F0()Lcom/superhexa/cls/proto/v1/Message$Device;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->x1()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    return-object p0
.end method

.method public G()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public H()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H0()I
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->m:I

    return p0
.end method

.method public J()Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->r1()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$Device;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->P0(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

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

    check-cast p2, Lcom/superhexa/cls/proto/v1/Message$Device;
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

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->P0(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    :cond_1
    throw p1
.end method

.method public K()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public L0()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    if-ne v2, v1, :cond_1

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    instance-of v0, p1, Lcom/superhexa/cls/proto/v1/Message$Device;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$Device;

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->P0(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public P0(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 4

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->x1()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->z0(Lcom/superhexa/cls/proto/v1/Message$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->Z0(Lcom/superhexa/cls/proto/v1/Message$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->b1(Lcom/superhexa/cls/proto/v1/Message$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->p0()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->p0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i1(I)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->H0()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->H0()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j1(I)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->k1(Lcom/superhexa/cls/proto/v1/Message$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_6
    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$1;->b:[I

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->J()Lcom/superhexa/cls/proto/v1/Message$Device$OneofRamAvailableCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->j()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g1(J)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    :goto_0
    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$1;->c:[I

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->t0()Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->h0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->Y0(J)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    :goto_1
    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$1;->d:[I

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->z()Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->Q0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->l1(Z)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    :goto_2
    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$1;->e:[I

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->E0()Lcom/superhexa/cls/proto/v1/Message$Device$OneofCarrierCase;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v0, 0x9

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->i1(Lcom/superhexa/cls/proto/v1/Message$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :goto_3
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->q1(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->R0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public Q()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public Q0()Z
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    return-object p0
.end method

.method public S0(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public T(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    return-object p0
.end method

.method public T0(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->t1(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public W()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->x1()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Device;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public W0(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public X()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->x1()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public X0(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->v1(Lcom/google/protobuf/ByteString;)V

    const/16 v0, 0x9

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public Y0(J)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public Z0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    return-object p0
.end method

.method public a()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public a0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->x1()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Device;->B0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public a1(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public b1(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->s1(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    return-object p0
.end method

.method public c1(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->D()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->T(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->T(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

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
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->u1(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public e1(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public f()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f1(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Device;->w1(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public g0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public g1(J)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->F0()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->F0()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->i:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public h0()J
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h1(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    return-object p0
.end method

.method public i1(I)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/superhexa/cls/proto/v1/Message$Device;

    const-class v1, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()J
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public j1(I)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->m:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public k0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public final k1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    return-object p0
.end method

.method public l0()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->g:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l1(Z)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->J0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->O0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->J0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->J0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->O0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->J0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->R0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->R0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->R0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public n0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public o0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public p0()I
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->l:I

    return p0
.end method

.method public q0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->l:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->j:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->Z0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->Z0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h1(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->h1(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->k1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p0

    return-object p0
.end method

.method public t(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    return-object p0
.end method

.method public t0()Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$Device$OneofDiskAvailableCase;

    move-result-object p0

    return-object p0
.end method

.method public u0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->m:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public v()Lcom/superhexa/cls/proto/v1/Message$Device;
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Device;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public w()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->c:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public z()Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->e:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$Device$OneofWifiCase;

    move-result-object p0

    return-object p0
.end method
