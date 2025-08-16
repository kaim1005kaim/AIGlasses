.class public final Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/superhexa/cls/proto/v1/Message$Event$Builder;",
        ">;",
        "Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:J

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty;",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    .line 5
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->d:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    .line 12
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->d:I

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    .line 16
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;-><init>()V

    return-void
.end method

.method private F0()V
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    :cond_0
    return-void
.end method

.method private R0()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty;",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    iget v2, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->R0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(ILcom/superhexa/cls/proto/v1/Message$EventProperty;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public C0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public D(Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public E(Lcom/superhexa/cls/proto/v1/Message$EventProperty;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public G()Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->R0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->e1()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public J0()Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->n1()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    return-object p0
.end method

.method public K(I)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->R0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->e1()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public L()I
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public O0(I)Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->R0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;

    return-object p0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public P0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->R0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public S0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->k1()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$Event;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W0(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

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

    check-cast p2, Lcom/superhexa/cls/proto/v1/Message$Event;
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

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W0(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    :cond_1
    throw p1
.end method

.method public T(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public T0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    instance-of v0, p1, Lcom/superhexa/cls/proto/v1/Message$Event;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$Event;

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W0(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public U0()Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;->d(I)Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;->U:Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;->b:Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;

    return-object p0
.end method

.method public V()Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;

    move-result-object p0

    return-object p0
.end method

.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public W()Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public W0(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 4

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->n1()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->z0(Lcom/superhexa/cls/proto/v1/Message$Event;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->getKeyValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->b1(I)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->Z0(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->b1(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->j1(J)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    :cond_4
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->f1(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->f1(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->f1(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->f1(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->f1(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->i1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->R0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->f1(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_9
    :goto_1
    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$1;->h:[I

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->V()Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->L()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i1(I)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    :goto_2
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->j1(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->X0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public X()Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 3

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Message$1;)V

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->d:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event;->X0(Lcom/superhexa/cls/proto/v1/Message$Event;I)I

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event;->a1(Lcom/superhexa/cls/proto/v1/Message$Event;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event;->c1(Lcom/superhexa/cls/proto/v1/Message$Event;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->g:J

    invoke-static {v0, v1, v2}, Lcom/superhexa/cls/proto/v1/Message$Event;->d1(Lcom/superhexa/cls/proto/v1/Message$Event;J)J

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event;->e1(Lcom/superhexa/cls/proto/v1/Message$Event;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    :cond_1
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event;->g1(Lcom/superhexa/cls/proto/v1/Message$Event;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event;->g1(Lcom/superhexa/cls/proto/v1/Message$Event;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event;->h1(Lcom/superhexa/cls/proto/v1/Message$Event;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public final X0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public Y0(I)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public Z0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public a0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->d:I

    const-string v1, ""

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->g:J

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a1(Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->T(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->T(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->g:J

    return-wide v0
.end method

.method public b0(I)Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;

    return-object p0
.end method

.method public b1(I)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    return-object p0
.end method

.method public c0(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public c1(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c0(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c0(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->k0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->k0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->k0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

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
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public d1(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->m1(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public e1(ILcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public f1(ILcom/superhexa/cls/proto/v1/Message$EventProperty;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public g0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public g1(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->J0()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->J0()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->d:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;->d(I)Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;->O7:Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;

    :cond_0
    return-object p0
.end method

.method public getKeyValue()I
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->d:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public h1(Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public i1(I)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/superhexa/cls/proto/v1/Message$Event;

    const-class v1, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->n1()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public j1(J)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->g:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public final k1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public l1(Ljava/lang/String;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public m0()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m1(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->l1(Lcom/google/protobuf/ByteString;)V

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->S0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->T0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->S0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->S0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->T0(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->S0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->X0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->X0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->X0(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public n0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public o0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public p(I)Lcom/superhexa/cls/proto/v1/Message$EventProperty;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    return-object p0
.end method

.method public q0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->Z0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->Z0(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->g1(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->g1(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->k1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->k1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Iterable;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty;",
            ">;)",
            "Lcom/superhexa/cls/proto/v1/Message$Event$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public u0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->g:J

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public v(ILcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-virtual {p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/superhexa/cls/proto/v1/Message$EventProperty$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public x0()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->i:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public y0()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->n1()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
