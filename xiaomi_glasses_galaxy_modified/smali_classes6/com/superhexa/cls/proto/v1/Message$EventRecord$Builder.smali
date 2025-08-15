.class public final Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/cls/proto/v1/Message$EventRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/cls/proto/v1/Message$EventRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;",
        ">;",
        "Lcom/superhexa/cls/proto/v1/Message$EventRecordOrBuilder;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:Lcom/superhexa/cls/proto/v1/Message$Device;

.field private e:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$Device;",
            "Lcom/superhexa/cls/proto/v1/Message$Device$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$DeviceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/superhexa/cls/proto/v1/Message$System;

.field private g:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$System;",
            "Lcom/superhexa/cls/proto/v1/Message$System$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$SystemOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/superhexa/cls/proto/v1/Message$App;

.field private i:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$App;",
            "Lcom/superhexa/cls/proto/v1/Message$App$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$AppOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/superhexa/cls/proto/v1/Message$User;

.field private k:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$User;",
            "Lcom/superhexa/cls/proto/v1/Message$User$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$UserOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$Location;",
            "Lcom/superhexa/cls/proto/v1/Message$Location$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$LocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            "Lcom/superhexa/cls/proto/v1/Message$Event$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;",
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
    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/superhexa/cls/proto/v1/Message$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;-><init>()V

    return-void
.end method

.method private F0()V
    .locals 2

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    :cond_0
    return-void
.end method

.method private O0()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$App;",
            "Lcom/superhexa/cls/proto/v1/Message$App$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$AppOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private S0()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$Device;",
            "Lcom/superhexa/cls/proto/v1/Message$Device$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$DeviceOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private X0()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            "Lcom/superhexa/cls/proto/v1/Message$Event$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    iget v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

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

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method private Z0()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$Location;",
            "Lcom/superhexa/cls/proto/v1/Message$Location$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Location;->n1()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    check-cast v2, Lcom/superhexa/cls/proto/v1/Message$Location;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private b1()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$System;",
            "Lcom/superhexa/cls/proto/v1/Message$System$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$SystemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->K0()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method private d1()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/superhexa/cls/proto/v1/Message$User;",
            "Lcom/superhexa/cls/proto/v1/Message$User$Builder;",
            "Lcom/superhexa/cls/proto/v1/Message$UserOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->X0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(ILcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public A0()Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final A1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    return-object p0
.end method

.method public B(I)Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;

    return-object p0
.end method

.method public B1(Lcom/superhexa/cls/proto/v1/Message$User$Builder;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public C()Lcom/superhexa/cls/proto/v1/Message$AppOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$AppOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$App;->f1()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public C0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    return-object p0
.end method

.method public C1(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public D(Lcom/superhexa/cls/proto/v1/Message$Event$Builder;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public E(Lcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public G()Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->X0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->n1()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public I(I)Lcom/superhexa/cls/proto/v1/Message$Event;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event;

    return-object p0
.end method

.method public J0()Lcom/superhexa/cls/proto/v1/Message$App$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->O0()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    return-object p0
.end method

.method public K(I)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->X0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Event;->n1()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public K0()Lcom/superhexa/cls/proto/v1/Message$System;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$System;->i1()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System;

    return-object p0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public N0()Lcom/superhexa/cls/proto/v1/Message$SystemOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$SystemOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$System;->i1()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public P0()Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h1()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    return-object p0
.end method

.method public R()Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;
    .locals 0

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    invoke-static {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;->a(I)Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;

    move-result-object p0

    return-object p0
.end method

.method public R0()Lcom/superhexa/cls/proto/v1/Message$Device$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->S0()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    return-object p0
.end method

.method public T(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    return-object p0
.end method

.method public T0(I)Lcom/superhexa/cls/proto/v1/Message$Event$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->X0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;

    return-object p0
.end method

.method public U()Lcom/superhexa/cls/proto/v1/Message$DeviceOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$DeviceOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->x1()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public W()Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 1

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public W0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$Event$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->X0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public X()Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    .locals 3

    new-instance v0, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/superhexa/cls/proto/v1/Message$1;)V

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/superhexa/cls/proto/v1/Message$Device;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->d1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device;

    :goto_0
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$System;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->e1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$System;

    :goto_1
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$App;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$App;

    :goto_2
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User;

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/superhexa/cls/proto/v1/Message$User;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->g1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User;

    :goto_3
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->Y(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->Y(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    :cond_6
    iget-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->X0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->X0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;Ljava/util/List;)Ljava/util/List;

    :goto_5
    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    invoke-static {v0, v1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->Z0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public Y0()Lcom/superhexa/cls/proto/v1/Message$Location$Builder;
    .locals 0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->Z0()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Location$Builder;

    return-object p0
.end method

.method public a0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_2
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    goto :goto_3

    :cond_3
    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_3
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a1()Lcom/superhexa/cls/proto/v1/Message$System$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b1()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->T(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->T(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->X()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    return-object p0
.end method

.method public c0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public c1()Lcom/superhexa/cls/proto/v1/Message$User$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d1()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k0(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k0(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->o0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->o0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->o0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

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
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->C0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/superhexa/cls/proto/v1/Message$EventOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/superhexa/cls/proto/v1/Message$App;->i1(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;->g0(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$App$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f1(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/superhexa/cls/proto/v1/Message$Device;->A1(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->P0(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$Device$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public g0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public g1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->c1()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$EventRecord;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

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

    check-cast p2, Lcom/superhexa/cls/proto/v1/Message$EventRecord;
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

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    :cond_1
    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->P0()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->P0()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Lcom/superhexa/cls/proto/v1/Message$Location;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Location;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Location;->n1()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object p0

    return-object p0

    :cond_1
    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    if-ne p0, v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Location;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Location;->n1()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/superhexa/cls/proto/v1/Message$Device;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Device;->x1()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Device;

    return-object p0
.end method

.method public h1(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    instance-of v0, p1, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 2

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h1()Lcom/superhexa/cls/proto/v1/Message$EventRecord;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->h()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f1(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->K0()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k1(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->m()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e1(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->n()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m1(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    :cond_4
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    iget v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->a1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->X0()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->z0(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :cond_9
    :goto_1
    sget-object v0, Lcom/superhexa/cls/proto/v1/Message$1;->a:[I

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->R()Lcom/superhexa/cls/proto/v1/Message$EventRecord$OneofLocationCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->getLocation()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j1(Lcom/superhexa/cls/proto/v1/Message$Location;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    :goto_2
    invoke-static {p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord;->b1(Lcom/superhexa/cls/proto/v1/Message$EventRecord;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

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
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public j1(Lcom/superhexa/cls/proto/v1/Message$Location;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 3

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Location;->n1()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/superhexa/cls/proto/v1/Message$Location;

    invoke-static {v0}, Lcom/superhexa/cls/proto/v1/Message$Location;->q1(Lcom/superhexa/cls/proto/v1/Message$Location;)Lcom/superhexa/cls/proto/v1/Message$Location$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superhexa/cls/proto/v1/Message$Location$Builder;->o0(Lcom/superhexa/cls/proto/v1/Message$Location;)Lcom/superhexa/cls/proto/v1/Message$Location$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Location$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    if-ne v2, v1, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    iput v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    return-object p0
.end method

.method public k()Lcom/superhexa/cls/proto/v1/Message$UserOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$UserOrBuilder;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User;->e1()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public k0(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    return-object p0
.end method

.method public k1(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/superhexa/cls/proto/v1/Message$System;->l1(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;->n0(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$System$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    return-object p0
.end method

.method public final l1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    return-object p0
.end method

.method public m()Lcom/superhexa/cls/proto/v1/Message$App;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$App;->f1()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$App;

    return-object p0
.end method

.method public m1(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/superhexa/cls/proto/v1/Message$User;->h1(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->j0(Lcom/superhexa/cls/proto/v1/Message$User;)Lcom/superhexa/cls/proto/v1/Message$User$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$User$Builder;->A()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h1(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h1(Lcom/google/protobuf/Message;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public n()Lcom/superhexa/cls/proto/v1/Message$User;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$User;->e1()Lcom/superhexa/cls/proto/v1/Message$User;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$User;

    return-object p0
.end method

.method public n0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 5

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    if-ne v4, v3, :cond_1

    iput v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public n1(I)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result p0

    return p0
.end method

.method public o0(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    return-object p0
.end method

.method public o1(Lcom/superhexa/cls/proto/v1/Message$App$Builder;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$App$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$App;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public p1(Lcom/superhexa/cls/proto/v1/Message$App;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->i:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->h:Lcom/superhexa/cls/proto/v1/Message$App;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public q0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public q1(Lcom/superhexa/cls/proto/v1/Message$Device$Builder;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Device$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$Device;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public r1(Lcom/superhexa/cls/proto/v1/Message$Device;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->e:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->d:Lcom/superhexa/cls/proto/v1/Message$Device;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public s1(ILcom/superhexa/cls/proto/v1/Message$Event$Builder;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-virtual {p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->u1(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->u1(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->x1(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->x1(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->A1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->A1(Lcom/google/protobuf/UnknownFieldSet;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/Iterable;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/superhexa/cls/proto/v1/Message$Event;",
            ">;)",
            "Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public t1(ILcom/superhexa/cls/proto/v1/Message$Event;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public u()Z
    .locals 1

    iget p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public u1(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    return-object p0
.end method

.method public v(ILcom/superhexa/cls/proto/v1/Message$Event$Builder;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->n:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->F0()V

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->m:Ljava/util/List;

    invoke-virtual {p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/superhexa/cls/proto/v1/Message$Event$Builder;->W()Lcom/superhexa/cls/proto/v1/Message$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public v1(Lcom/superhexa/cls/proto/v1/Message$Location$Builder;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Location$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$Location$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    return-object p0
.end method

.method public w1(Lcom/superhexa/cls/proto/v1/Message$Location;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    return-object p0
.end method

.method public x1(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;

    return-object p0
.end method

.method public y()Lcom/superhexa/cls/proto/v1/Message$LocationOrBuilder;
    .locals 3

    iget v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->l:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p0

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$LocationOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->b:Ljava/lang/Object;

    check-cast p0, Lcom/superhexa/cls/proto/v1/Message$Location;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/superhexa/cls/proto/v1/Message$Location;->n1()Lcom/superhexa/cls/proto/v1/Message$Location;

    move-result-object p0

    return-object p0
.end method

.method public y0()Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 2

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->j:Lcom/superhexa/cls/proto/v1/Message$User;

    iput-object v1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->k:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public y1(Lcom/superhexa/cls/proto/v1/Message$System$Builder;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object p1

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/superhexa/cls/proto/v1/Message$System$Builder;->v()Lcom/superhexa/cls/proto/v1/Message$System;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public z1(Lcom/superhexa/cls/proto/v1/Message$System;)Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;
    .locals 1

    iget-object v0, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->g:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/superhexa/cls/proto/v1/Message$EventRecord$Builder;->f:Lcom/superhexa/cls/proto/v1/Message$System;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method
