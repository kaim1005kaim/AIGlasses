.class public Lcom/xiaomi/ai/api/AutoController$TurnOff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "TurnOff"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TurnOff"
.end annotation


# instance fields
.field private attribute:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private bln_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$BLNMode;",
            ">;"
        }
    .end annotation
.end field

.field private common_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$CommonMode;",
            ">;"
        }
    .end annotation
.end field

.field private direction:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Direction;",
            ">;"
        }
    .end annotation
.end field

.field private drive_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$DriveMode;",
            ">;"
        }
    .end annotation
.end field

.field private drive_scene_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$DriveSceneMode;",
            ">;"
        }
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private identifiers:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private light_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$LightMode;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private position_desc:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private positions:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation
.end field

.field private slot_description:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SlotDescription;",
            ">;>;"
        }
    .end annotation
.end field

.field private voice_region_position:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->identifiers:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->position:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->positions:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->attribute:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->position_desc:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->direction:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->light_mode:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->bln_mode:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->drive_mode:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->drive_scene_mode:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->common_mode:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->voice_region_position:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->slot_description:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->identifiers:Lcom/xiaomi/common/Optional;

    .line 17
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->position:Lcom/xiaomi/common/Optional;

    .line 18
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->positions:Lcom/xiaomi/common/Optional;

    .line 19
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->attribute:Lcom/xiaomi/common/Optional;

    .line 20
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->position_desc:Lcom/xiaomi/common/Optional;

    .line 21
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->direction:Lcom/xiaomi/common/Optional;

    .line 22
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->light_mode:Lcom/xiaomi/common/Optional;

    .line 23
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->bln_mode:Lcom/xiaomi/common/Optional;

    .line 24
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->drive_mode:Lcom/xiaomi/common/Optional;

    .line 25
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->drive_scene_mode:Lcom/xiaomi/common/Optional;

    .line 26
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->common_mode:Lcom/xiaomi/common/Optional;

    .line 27
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->voice_region_position:Lcom/xiaomi/common/Optional;

    .line 28
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->slot_description:Lcom/xiaomi/common/Optional;

    .line 29
    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->name:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttribute()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Attribute;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->attribute:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getBlnMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$BLNMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->bln_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getCommonMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$CommonMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->common_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDirection()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Direction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->direction:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDriveMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$DriveMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->drive_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDriveSceneMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$DriveSceneMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->drive_scene_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentifiers()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->identifiers:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLightMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$LightMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->light_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositionDesc()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->position_desc:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPositions()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->positions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSlotDescription()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SlotDescription;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->slot_description:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVoiceRegionPosition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->voice_region_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAttribute(Lcom/xiaomi/ai/api/AutoController$Attribute;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->attribute:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setBlnMode(Lcom/xiaomi/ai/api/Common$BLNMode;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->bln_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCommonMode(Lcom/xiaomi/ai/api/Common$CommonMode;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->common_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDirection(Lcom/xiaomi/ai/api/AutoController$Direction;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->direction:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDriveMode(Lcom/xiaomi/ai/api/Common$DriveMode;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->drive_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDriveSceneMode(Lcom/xiaomi/ai/api/Common$DriveSceneMode;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->drive_scene_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public setIdentifiers(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$TurnOff;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->identifiers:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLightMode(Lcom/xiaomi/ai/api/Common$LightMode;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->light_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositionDesc(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->position_desc:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPositions(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$Position;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$TurnOff;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->positions:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSlotDescription(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/AutoController$SlotDescription;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$TurnOff;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->slot_description:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVoiceRegionPosition(Lcom/xiaomi/ai/api/AutoController$Position;)Lcom/xiaomi/ai/api/AutoController$TurnOff;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$TurnOff;->voice_region_position:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
