.class public Lcom/xiaomi/ai/api/Speaker$SetMute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SetMute"
    namespace = "Speaker"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Speaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetMute"
.end annotation


# instance fields
.field private channel:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Speaker$VolumeType;",
            ">;"
        }
    .end annotation
.end field

.field private mute:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Speaker$SetMute;->channel:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Speaker$SetMute;->channel:Lcom/xiaomi/common/Optional;

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Speaker$SetMute;->mute:Z

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Speaker$VolumeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Speaker$SetMute;->channel:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isMute()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/Speaker$SetMute;->mute:Z

    return p0
.end method

.method public setChannel(Lcom/xiaomi/ai/api/Speaker$VolumeType;)Lcom/xiaomi/ai/api/Speaker$SetMute;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Speaker$SetMute;->channel:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMute(Z)Lcom/xiaomi/ai/api/Speaker$SetMute;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/Speaker$SetMute;->mute:Z

    return-object p0
.end method
