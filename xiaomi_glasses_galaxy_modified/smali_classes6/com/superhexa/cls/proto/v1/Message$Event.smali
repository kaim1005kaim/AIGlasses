.class public final Lcom/superhexa/cls/proto/v1/Message$Event;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/cls/proto/v1/Message$Event$Builder;,
        Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;
    }
.end annotation


# static fields
.field private static final i:J = 0x0L

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field private static final p:Lcom/superhexa/cls/proto/v1/Message$Event;

.field private static final q:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private volatile d:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty;",
            ">;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$Event;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Message$Event;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->p:Lcom/superhexa/cls/proto/v1/Message$Event;

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$Event$1;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Message$Event$1;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->h:B

    .line 9
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_6

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x28

    if-eq v3, v5, :cond_4

    const/16 v5, 0x32

    if-eq v3, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    move v2, v4

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventProperty;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 21
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    const/4 v4, 0x5

    .line 23
    iput v4, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->b:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->f:J

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 31
    iput v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_9

    .line 35
    iget-object p2, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    .line 36
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 38
    throw p1

    :cond_a
    if-eqz v2, :cond_b

    .line 39
    iget-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    .line 40
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$Event;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static A1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public static B1(Ljava/nio/ByteBuffer;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public static C1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public static D1([B)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public static E1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method static synthetic X0(Lcom/superhexa/cls/proto/v1/Message$Event;I)I
    .locals 0

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    return p1
.end method

.method static synthetic Y()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic Z0(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a1(Lcom/superhexa/cls/proto/v1/Message$Event;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b1(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c1(Lcom/superhexa/cls/proto/v1/Message$Event;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic d1(Lcom/superhexa/cls/proto/v1/Message$Event;J)J
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->f:J

    return-wide p1
.end method

.method static synthetic e1(Lcom/superhexa/cls/proto/v1/Message$Event;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic f1(Lcom/superhexa/cls/proto/v1/Message$Event;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g1(Lcom/superhexa/cls/proto/v1/Message$Event;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    return-object p1
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h1(Lcom/superhexa/cls/proto/v1/Message$Event;I)I
    .locals 0

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    return p1
.end method

.method static synthetic i1()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic j1(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic k1()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic l1(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic m1(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static n1()Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->p:Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object v0
.end method

.method public static p1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->p:Lcom/superhexa/cls/proto/v1/Message$Event;

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Event;->F1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static q1(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->p:Lcom/superhexa/cls/proto/v1/Message$Event;

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Event;->F1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W0(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static t1(Ljava/io/InputStream;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public static u1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public static v1(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public static w1(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public static x1(Lcom/google/protobuf/CodedInputStream;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public static y1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method static synthetic z0(Lcom/superhexa/cls/proto/v1/Message$Event;)I
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    return p0
.end method

.method public static z1(Ljava/io/InputStream;)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method


# virtual methods
.method public F1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 2

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$Event;->p:Lcom/superhexa/cls/proto/v1/Message$Event;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    invoke-direct {p0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;-><init>(Lcom/superhexa/cls/proto/v1/Message$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    invoke-direct {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;-><init>(Lcom/superhexa/cls/proto/v1/Message$1;)V

    invoke-virtual {v0, p0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W0(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public L()I
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    return-object p0
.end method

.method public U0()Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$ScreenName;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->b:Ljava/lang/Object;

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

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;

    move-result-object p0

    return-object p0
.end method

.method public V0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$EventProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->f:J

    return-wide v0
.end method

.method public b0(I)Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventPropertyOrBuilder;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/cls/proto/v1/Message$Event;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$Event;

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    iget v2, p1, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->b()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->V0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->V0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->V()Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->V()Lcom/superhexa/cls/proto/v1/Message$Event$OneofScreenNameCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->L()I

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->L()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->o1()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->o1()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;->d(I)Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;->O7:Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;

    :cond_0
    return-object p0
.end method

.method public getKeyValue()I
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$Event;->q:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    sget-object v1, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;->b:Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;

    invoke-virtual {v1}, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v3, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->x0()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->V0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->L()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
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
    .locals 2

    iget-byte v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->h:B

    return v1
.end method

.method public m0()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->r1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$Event;->s1(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->r1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;-><init>()V

    return-object p0
.end method

.method public o1()Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$Event;->p:Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public p(I)Lcom/superhexa/cls/proto/v1/Message$EventProperty;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventProperty;

    return-object p0
.end method

.method public r1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->p1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected s1(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Message$1;)V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->F1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->F1()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    sget-object v1, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;->b:Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;

    invoke-virtual {v1}, Lcom/superhexa/cls/proto/v1/Event$EventRecordMeta$EventKey;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->c:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->d:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$Event;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->e:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    iget-wide v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->f:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_3
    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public x0()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$Event;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
