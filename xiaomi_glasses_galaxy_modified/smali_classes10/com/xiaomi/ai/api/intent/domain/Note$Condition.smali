.class public Lcom/xiaomi/ai/api/intent/domain/Note$Condition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/intent/DomainType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/intent/domain/Note;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Condition"
.end annotation


# instance fields
.field private arriving_location:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Location;",
            ">;"
        }
    .end annotation
.end field

.field private attribute:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;",
            ">;"
        }
    .end annotation
.end field

.field private attribute_value:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private condition_filter_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/Note$ConditionFilterType;",
            ">;"
        }
    .end annotation
.end field

.field private condition_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/Note$ConditionType;",
            ">;"
        }
    .end annotation
.end field

.field private leaving_location:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Location;",
            ">;"
        }
    .end annotation
.end field

.field private special_event_condition:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/Note$SpecialEventConditionType;",
            ">;"
        }
    .end annotation
.end field

.field private weather_condition:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->weather_condition:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->leaving_location:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->arriving_location:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->attribute:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->condition_filter_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->attribute_value:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->condition_type:Lcom/xiaomi/common/Optional;

    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->special_event_condition:Lcom/xiaomi/common/Optional;

    return-void
.end method


# virtual methods
.method public getArrivingLocation()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Location;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->arriving_location:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAttribute()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->attribute:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getAttributeValue()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->attribute_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getConditionFilterType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/Note$ConditionFilterType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->condition_filter_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getConditionType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/Note$ConditionType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->condition_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLeavingLocation()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/slots/Miai$Location;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->leaving_location:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSpecialEventCondition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/Note$SpecialEventConditionType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->special_event_condition:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getWeatherCondition()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->weather_condition:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setArrivingLocation(Lcom/xiaomi/ai/api/intent/slots/Miai$Location;)Lcom/xiaomi/ai/api/intent/domain/Note$Condition;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->arriving_location:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAttribute(Lcom/xiaomi/ai/api/intent/domain/Note$AttributeType;)Lcom/xiaomi/ai/api/intent/domain/Note$Condition;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->attribute:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAttributeValue(F)Lcom/xiaomi/ai/api/intent/domain/Note$Condition;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->attribute_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConditionFilterType(Lcom/xiaomi/ai/api/intent/domain/Note$ConditionFilterType;)Lcom/xiaomi/ai/api/intent/domain/Note$Condition;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->condition_filter_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConditionType(Lcom/xiaomi/ai/api/intent/domain/Note$ConditionType;)Lcom/xiaomi/ai/api/intent/domain/Note$Condition;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->condition_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLeavingLocation(Lcom/xiaomi/ai/api/intent/slots/Miai$Location;)Lcom/xiaomi/ai/api/intent/domain/Note$Condition;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->leaving_location:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSpecialEventCondition(Lcom/xiaomi/ai/api/intent/domain/Note$SpecialEventConditionType;)Lcom/xiaomi/ai/api/intent/domain/Note$Condition;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->special_event_condition:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setWeatherCondition(Lcom/xiaomi/ai/api/intent/domain/WeatherForecast$MeteorologyType;)Lcom/xiaomi/ai/api/intent/domain/Note$Condition;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/intent/domain/Note$Condition;->weather_condition:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
