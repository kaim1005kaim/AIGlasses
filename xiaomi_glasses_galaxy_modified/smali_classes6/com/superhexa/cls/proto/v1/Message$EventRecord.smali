.class public final Lcom/superhexa/cls/proto/v1/Message$EventRecord;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Message$EventRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;,
        Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;
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

.field private static final p:Lcom/superhexa/cls/proto/v1/Message$EventRecord;

.field private static final q:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$EventRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:Lcom/superhexa/cls/proto/v1/Message$Device;

.field private d:Lcom/superhexa/cls/proto/v1/Message$System;

.field private e:Lcom/superhexa/cls/proto/v1/Message$App;

.field private f:Lcom/superhexa/cls/proto/v1/Message$User;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            ">;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->p:Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$1;

    invoke-direct {v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$1;-><init>()V

    sput-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 v0, -0x1

    .line 8
    iput-byte v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h:B

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_10

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_d

    const/16 v5, 0x12

    if-eq v3, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_9

    const/16 v5, 0x22

    if-eq v3, v5, :cond_7

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x32

    if-eq v3, v5, :cond_2

    .line 14
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    if-nez v2, :cond_3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    move v2, v4

    .line 16
    :cond_3
    iget-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 18
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 20
    iget-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->b:Ljava/lang/Object;

    check-cast v3, Lcom/superhexa/cls/proto/v1/Message$Location;

    invoke-virtual {v3}, Lcom/superhexa/cls/proto/v1/Message$Location;->F1()Lcom/superhexa/cls/proto/v1/Message$Location$Builder;

    move-result-object v6

    .line 21
    :cond_5
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Location;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->b:Ljava/lang/Object;

    if-eqz v6, :cond_6

    .line 22
    check-cast v3, Lcom/superhexa/cls/proto/v1/Message$Location;

    invoke-virtual {v6, v3}, Lcom/superhexa/cls/proto/v1/Message$Location$Builder;->o0(Lcom/superhexa/cls/proto/v1/Message$Location;)Lcom/superhexa/cls/proto/v1/Message$Location$Builder;

    .line 23
    invoke-virtual {v6}, Lcom/superhexa/cls/proto/v1/Message$Location$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->b:Ljava/lang/Object;

    .line 24
    :cond_6
    iput v4, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    goto :goto_0

    .line 25
    :cond_7
    iget-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f:Lcom/superhexa/cls/proto/v1/Message$User;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v3}, Lcom/superhexa/cls/proto/v1/Message$User;->w1()Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object v6

    .line 27
    :cond_8
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/superhexa/cls/proto/v1/Message$User;

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f:Lcom/superhexa/cls/proto/v1/Message$User;

    if-eqz v6, :cond_0

    .line 28
    invoke-virtual {v6, v3}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->j0(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    .line 29
    invoke-virtual {v6}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f:Lcom/superhexa/cls/proto/v1/Message$User;

    goto/16 :goto_0

    .line 30
    :cond_9
    iget-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e:Lcom/superhexa/cls/proto/v1/Message$App;

    if-eqz v3, :cond_a

    .line 31
    invoke-virtual {v3}, Lcom/superhexa/cls/proto/v1/Message$App;->x1()Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object v6

    .line 32
    :cond_a
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$App;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/superhexa/cls/proto/v1/Message$App;

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e:Lcom/superhexa/cls/proto/v1/Message$App;

    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v6, v3}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;->g0(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    .line 34
    invoke-virtual {v6}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e:Lcom/superhexa/cls/proto/v1/Message$App;

    goto/16 :goto_0

    .line 35
    :cond_b
    iget-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d:Lcom/superhexa/cls/proto/v1/Message$System;

    if-eqz v3, :cond_c

    .line 36
    invoke-virtual {v3}, Lcom/superhexa/cls/proto/v1/Message$System;->A1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object v6

    .line 37
    :cond_c
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$System;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/superhexa/cls/proto/v1/Message$System;

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d:Lcom/superhexa/cls/proto/v1/Message$System;

    if-eqz v6, :cond_0

    .line 38
    invoke-virtual {v6, v3}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;->n0(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    .line 39
    invoke-virtual {v6}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d:Lcom/superhexa/cls/proto/v1/Message$System;

    goto/16 :goto_0

    .line 40
    :cond_d
    iget-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->c:Lcom/superhexa/cls/proto/v1/Message$Device;

    if-eqz v3, :cond_e

    .line 41
    invoke-virtual {v3}, Lcom/superhexa/cls/proto/v1/Message$Device;->P1()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object v6

    .line 42
    :cond_e
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/superhexa/cls/proto/v1/Message$Device;

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->c:Lcom/superhexa/cls/proto/v1/Message$Device;

    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, v3}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->P0(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    .line 44
    invoke-virtual {v6}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v3

    iput-object v3, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->c:Lcom/superhexa/cls/proto/v1/Message$Device;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 46
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 47
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_f

    .line 48
    iget-object p2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    .line 49
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 51
    throw p1

    :cond_10
    if-eqz v2, :cond_11

    .line 52
    iget-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    .line 53
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
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
    invoke-direct {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic X0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic Y(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->b:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic Z0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;I)I
    .locals 0

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    return p1
.end method

.method static synthetic a1()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic b1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic c1()Lcom/google/protobuf/Parser;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic d1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->c:Lcom/superhexa/cls/proto/v1/Message$Device;

    return-object p1
.end method

.method static synthetic e1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d:Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p1
.end method

.method static synthetic f1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e:Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p1
.end method

.method static synthetic g1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User;
    .locals 0

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f:Lcom/superhexa/cls/proto/v1/Message$User;

    return-object p1
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static h1()Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->p:Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object v0
.end method

.method public static j1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->p:Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static k1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->p:Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Ljava/io/InputStream;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static o1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static p1(Lcom/google/protobuf/ByteString;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$EventRecord;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static q1(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static r1(Lcom/google/protobuf/CodedInputStream;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static s1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static t1(Ljava/io/InputStream;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static u1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static v1(Ljava/nio/ByteBuffer;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static w1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static x1([B)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method public static y1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method static synthetic z0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e:Lcom/superhexa/cls/proto/v1/Message$App;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B(I)Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;

    return-object p0
.end method

.method public C()Lcom/superhexa/cls/proto/v1/Message$AppOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->m()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p0

    return-object p0
.end method

.method public I(I)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public K0()Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d:Lcom/superhexa/cls/proto/v1/Message$System;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$System;->i1()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->c:Lcom/superhexa/cls/proto/v1/Message$Device;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N0()Lcom/superhexa/cls/proto/v1/Message$SystemOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->K0()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object p0

    return-object p0
.end method

.method public R()Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;

    move-result-object p0

    return-object p0
.end method

.method public U()Lcom/superhexa/cls/proto/v1/Message$DeviceOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->N()Z

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->N()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/cls/proto/v1/Message$Device;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->s()Z

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->s()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->K0()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->K0()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/cls/proto/v1/Message$System;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->A0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->A0()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->A0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->m()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->m()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/cls/proto/v1/Message$App;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f0()Z

    move-result v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f0()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f0()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->n()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->n()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/cls/proto/v1/Message$User;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->R()Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->R()Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_c

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->getLocation()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object v1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->getLocation()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/superhexa/cls/proto/v1/Message$Location;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public f0()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f:Lcom/superhexa/cls/proto/v1/Message$User;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->i1()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->i1()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Lcom/superhexa/cls/proto/v1/Message$Location;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->b:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Location;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Location;->n1()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/superhexa/cls/proto/v1/Message$EventRecord;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->q:Lcom/google/protobuf/Parser;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->c:Lcom/superhexa/cls/proto/v1/Message$Device;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d:Lcom/superhexa/cls/proto/v1/Message$System;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->K0()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e:Lcom/superhexa/cls/proto/v1/Message$App;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->m()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f:Lcom/superhexa/cls/proto/v1/Message$User;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->n()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    iget v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->b:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/cls/proto/v1/Message$Location;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

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

.method public h()Lcom/superhexa/cls/proto/v1/Message$Device;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->c:Lcom/superhexa/cls/proto/v1/Message$Device;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->x1()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Device;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->K0()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$System;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->m()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$App;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->n()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$User;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->o()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->getLocation()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/superhexa/cls/proto/v1/Message$Location;->hashCode()I

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

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    return-object p0
.end method

.method public i1()Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 0

    sget-object p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->p:Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    return-object p0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    const-class v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    const-class v1, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object p0

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h:B

    return v1
.end method

.method public k()Lcom/superhexa/cls/proto/v1/Message$UserOrBuilder;
    .locals 0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->n()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    return-object p0
.end method

.method public l1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->j1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public m()Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e:Lcom/superhexa/cls/proto/v1/Message$App;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$App;->f1()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected m1(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Message$1;)V

    return-object p0
.end method

.method public n()Lcom/superhexa/cls/proto/v1/Message$User;
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f:Lcom/superhexa/cls/proto/v1/Message$User;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User;->e1()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->l1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->m1(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->l1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method protected newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;-><init>()V

    return-object p0
.end method

.method public o()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d:Lcom/superhexa/cls/proto/v1/Message$System;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public u()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->c:Lcom/superhexa/cls/proto/v1/Message$Device;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d:Lcom/superhexa/cls/proto/v1/Message$System;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->K0()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e:Lcom/superhexa/cls/proto/v1/Message$App;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->m()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_2
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f:Lcom/superhexa/cls/proto/v1/Message$User;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->n()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_3
    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/cls/proto/v1/Message$Location;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g:Ljava/util/List;

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

.method public y()Lcom/superhexa/cls/proto/v1/Message$LocationOrBuilder;
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->b:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Location;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Location;->n1()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object p0

    return-object p0
.end method

.method public z1()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 2

    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->p:Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    invoke-direct {p0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;-><init>(Lcom/superhexa/cls/proto/v1/Message$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    invoke-direct {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;-><init>(Lcom/superhexa/cls/proto/v1/Message$1;)V

    invoke-virtual {v0, p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    :goto_0
    return-object p0
.end method
