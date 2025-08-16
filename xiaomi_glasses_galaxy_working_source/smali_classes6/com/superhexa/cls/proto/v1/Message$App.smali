.class public final Lcom/superhexa/cls/proto/v1/Message$App;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Message$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/cls/proto/v1/Message$App$Builder;
    }
.end annotation


# static fields
.field private static final d:J = 0x0L

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final g:Lcom/superhexa/cls/proto/v1/Message$App;

.field private static final h:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$App;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:Ljava/lang/Object;

.field private volatile b:Ljava/lang/Object;

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Message$App;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->g:Lcom/superhexa/cls/proto/v1/Message$App;

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$App$1;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Message$App$1;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->c:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$App;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v1, v3

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

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 20
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 23
    throw p1

    .line 24
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25
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
    invoke-direct {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$App;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/superhexa/cls/proto/v1/Message$App;->c:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$App;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic X0(Lcom/superhexa/cls/proto/v1/Message$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Y()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic Z0(Lcom/superhexa/cls/proto/v1/Message$App;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a1(Lcom/superhexa/cls/proto/v1/Message$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b1(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic c1()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic d1(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic e1(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static f1()Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->g:Lcom/superhexa/cls/proto/v1/Message$App;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->k()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static h1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->g:Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$App;->x1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static i1(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$App$Builder;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->g:Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$App;->x1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;->g0(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static l1(Ljava/io/InputStream;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static m1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static n1(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static o1(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static p1(Lcom/google/protobuf/CodedInputStream;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$App;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static q1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static r1(Ljava/io/InputStream;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static s1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static t1(Ljava/nio/ByteBuffer;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static u1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static v1([B)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public static w1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method static synthetic z0(Lcom/superhexa/cls/proto/v1/Message$App;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public G0()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/cls/proto/v1/Message$App;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$App;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public g1()Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$App;->g:Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->g1()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->g1()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p0

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$App;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$App;->h:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->G0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$App;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

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

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->l()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/superhexa/cls/proto/v1/Message$App;

    const-class v1, Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/superhexa/cls/proto/v1/Message$App;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/superhexa/cls/proto/v1/Message$App;->c:B

    return v1
.end method

.method public j1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$App;->h1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected k1(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/superhexa/cls/proto/v1/Message$App$Builder;
    .locals 1

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Message$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->j1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$App;->k1(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->j1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$App;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->x1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->x1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->G0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$App;->a:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$App;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$App;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public x1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;
    .locals 2

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$App;->g:Lcom/superhexa/cls/proto/v1/Message$App;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    invoke-direct {p0, v1}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;-><init>(Lcom/superhexa/cls/proto/v1/Message$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    invoke-direct {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;-><init>(Lcom/superhexa/cls/proto/v1/Message$1;)V

    invoke-virtual {v0, p0}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;->g0(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method
