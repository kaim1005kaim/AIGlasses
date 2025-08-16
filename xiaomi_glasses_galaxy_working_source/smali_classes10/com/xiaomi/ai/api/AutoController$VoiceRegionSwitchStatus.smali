.class public Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceRegionSwitchStatus"
.end annotation


# instance fields
.field private is_open:Z
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private position:Lcom/xiaomi/ai/api/AutoController$Position;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$Position;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    .line 4
    iput-boolean p2, p0, Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;->is_open:Z

    return-void
.end method


# virtual methods
.method public getPosition()Lcom/xiaomi/ai/api/AutoController$Position;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method

.method public isOpen()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;->is_open:Z

    return p0
.end method

.method public setIsOpen(Z)Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;->is_open:Z

    return-object p0
.end method

.method public setPosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$VoiceRegionSwitchStatus;->position:Lcom/xiaomi/ai/api/AutoController$Position;

    return-object p0
.end method
