.class public Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelState"
.end annotation


# instance fields
.field private channel:Lcom/xiaomi/ai/api/Speaker$VolumeType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private is_occupy:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;->is_occupy:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Speaker$VolumeType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;->is_occupy:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;->channel:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/xiaomi/ai/api/Speaker$VolumeType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;->channel:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    return-object p0
.end method

.method public isOccupy()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;->is_occupy:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setChannel(Lcom/xiaomi/ai/api/Speaker$VolumeType;)Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;->channel:Lcom/xiaomi/ai/api/Speaker$VolumeType;

    return-object p0
.end method

.method public setIsOccupy(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;->is_occupy:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIsOccupy(Z)Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$ChannelState;->is_occupy:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
