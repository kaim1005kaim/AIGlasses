.class public final Lcom/superhexa/cls/proto/v1/Message$System;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Message$SystemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "System"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/cls/proto/v1/Message$System$Builder;,
        Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;
    }
.end annotation


# static fields
.field private static final g:J = 0x0L

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field public static final k:I = 0x4

.field private static final l:Lcom/superhexa/cls/proto/v1/Message$System;

.field private static final m:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$System;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private volatile c:Ljava/lang/Object;

.field private volatile d:Ljava/lang/Object;

.field private e:J

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Message$System;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->l:Lcom/superhexa/cls/proto/v1/Message$System;

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$System$1;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Message$System$1;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->f:B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$System;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x18

    if-eq v2, v4, :cond_3

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    .line 15
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

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/superhexa/cls/proto/v1/Message$System;->e:J

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 17
    iput v2, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$System;->b:Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 24
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 25
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 28
    throw p1

    .line 29
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 30
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
    invoke-direct {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$System;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->f:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$System;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic X0(Lcom/superhexa/cls/proto/v1/Message$System;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Y()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic Z0(Lcom/superhexa/cls/proto/v1/Message$System;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a1(Lcom/superhexa/cls/proto/v1/Message$System;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b1(Lcom/superhexa/cls/proto/v1/Message$System;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c1(Lcom/superhexa/cls/proto/v1/Message$System;J)J
    .locals 0

    iput-wide p1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->e:J

    return-wide p1
.end method

.method static synthetic d1(Lcom/superhexa/cls/proto/v1/Message$System;I)I
    .locals 0

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    return p1
.end method

.method static synthetic e1(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic f1()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g1(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->i()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h1(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static i1()Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->l:Lcom/superhexa/cls/proto/v1/Message$System;

    return-object v0
.end method

.method public static k1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->l:Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$System;->A1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static l1(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$System$Builder;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->l:Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$System;->A1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;->n0(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static o1(Ljava/io/InputStream;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static p1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$System;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static q1(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static r1(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static s1(Lcom/google/protobuf/CodedInputStream;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static t1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static u1(Ljava/io/InputStream;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static v1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static w1(Ljava/nio/ByteBuffer;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static x1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public static y1([B)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method static synthetic z0(Lcom/superhexa/cls/proto/v1/Message$System;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static z1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method


# virtual methods
.method public A1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;
    .locals 2

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$System;->l:Lcom/superhexa/cls/proto/v1/Message$System;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    invoke-direct {p0, v1}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;-><init>(Lcom/superhexa/cls/proto/v1/Message$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    invoke-direct {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;-><init>(Lcom/superhexa/cls/proto/v1/Message$1;)V

    invoke-virtual {v0, p0}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;->n0(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->e:J

    return-wide v0
.end method

.method public c()Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/cls/proto/v1/Message$System;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$System;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$System;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$System;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->c()Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$System;->c()Lcom/superhexa/cls/proto/v1/Message$System$OneofRootCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->getRoot()Z

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$System;->getRoot()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->j1()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->j1()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$System;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$System;->m:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getRoot()Z
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->w0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->x()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
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

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$System;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->getRoot()Z

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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

.method public i0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->j()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/superhexa/cls/proto/v1/Message$System;

    const-class v1, Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->f:B

    return v1
.end method

.method public j1()Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$System;->l:Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public m1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$System;->k1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected n1(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/superhexa/cls/proto/v1/Message$System$Builder;
    .locals 1

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Message$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->m1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$System;->n1(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->m1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$System;-><init>()V

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->A1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->A1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object p0

    return-object p0
.end method

.method public w0()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->w0()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->c:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$System;->x()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-wide v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public x()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$System;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method
