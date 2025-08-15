.class public Lcom/xiaomi/ai/api/AudioPlayer$PlayLocalSoundEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "PlayLocalSoundEffect"
    namespace = "AudioPlayer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayLocalSoundEffect"
.end annotation


# instance fields
.field private effect_type:Lcom/xiaomi/ai/api/AudioPlayer$SoundEffectType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/AudioPlayer$SoundEffectType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayLocalSoundEffect;->effect_type:Lcom/xiaomi/ai/api/AudioPlayer$SoundEffectType;

    return-void
.end method


# virtual methods
.method public getEffectType()Lcom/xiaomi/ai/api/AudioPlayer$SoundEffectType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayLocalSoundEffect;->effect_type:Lcom/xiaomi/ai/api/AudioPlayer$SoundEffectType;

    return-object p0
.end method

.method public setEffectType(Lcom/xiaomi/ai/api/AudioPlayer$SoundEffectType;)Lcom/xiaomi/ai/api/AudioPlayer$PlayLocalSoundEffect;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AudioPlayer$PlayLocalSoundEffect;->effect_type:Lcom/xiaomi/ai/api/AudioPlayer$SoundEffectType;

    return-object p0
.end method
