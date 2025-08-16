.class public Lcom/xiaomi/ai/api/AutoController$SignalRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignalRequest"
.end annotation


# instance fields
.field private area_id:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private category:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configure_area_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private configure_prop_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private configure_value_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SignalValueType;",
            ">;"
        }
    .end annotation
.end field

.field private disable_configure_value:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private exception_area_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private exception_prop_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private exception_value_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SignalValueType;",
            ">;"
        }
    .end annotation
.end field

.field private name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prop_id:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private signal_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private unit_area_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private unit_prop_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private unit_value_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SignalValueType;",
            ">;"
        }
    .end annotation
.end field

.field private value_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SignalValueType;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_prop_id:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_area_id:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_prop_id:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_area_id:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_prop_id:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_area_id:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->disable_configure_value:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->name:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->category:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->signal_id:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->value_type:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_value_type:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_value_type:Lcom/xiaomi/common/Optional;

    .line 15
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_value_type:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_prop_id:Lcom/xiaomi/common/Optional;

    .line 18
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_area_id:Lcom/xiaomi/common/Optional;

    .line 19
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_prop_id:Lcom/xiaomi/common/Optional;

    .line 20
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_area_id:Lcom/xiaomi/common/Optional;

    .line 21
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_prop_id:Lcom/xiaomi/common/Optional;

    .line 22
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_area_id:Lcom/xiaomi/common/Optional;

    .line 23
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->disable_configure_value:Lcom/xiaomi/common/Optional;

    .line 24
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->name:Lcom/xiaomi/common/Optional;

    .line 25
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->category:Lcom/xiaomi/common/Optional;

    .line 26
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->signal_id:Lcom/xiaomi/common/Optional;

    .line 27
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->value_type:Lcom/xiaomi/common/Optional;

    .line 28
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_value_type:Lcom/xiaomi/common/Optional;

    .line 29
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_value_type:Lcom/xiaomi/common/Optional;

    .line 30
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_value_type:Lcom/xiaomi/common/Optional;

    .line 31
    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->prop_id:I

    .line 32
    iput p2, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->area_id:I

    return-void
.end method


# virtual methods
.method public getAreaId()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->area_id:I

    return p0
.end method

.method public getCategory()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getConfigureAreaId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_area_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getConfigurePropId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_prop_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getConfigureValueType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SignalValueType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_value_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDisableConfigureValue()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->disable_configure_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExceptionAreaId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_area_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExceptionPropId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_prop_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getExceptionValueType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SignalValueType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_value_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPropId()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->prop_id:I

    return p0
.end method

.method public getSignalId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->signal_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUnitAreaId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_area_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUnitPropId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_prop_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUnitValueType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SignalValueType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_value_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getValueType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/AutoController$SignalValueType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->value_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAreaId(I)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->area_id:I

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->category:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConfigureAreaId(I)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_area_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConfigureAreaId(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_area_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConfigurePropId(I)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_prop_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConfigurePropId(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_prop_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setConfigureValueType(Lcom/xiaomi/ai/api/AutoController$SignalValueType;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->configure_value_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDisableConfigureValue(Ljava/util/List;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/xiaomi/ai/api/AutoController$SignalRequest;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->disable_configure_value:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExceptionAreaId(I)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_area_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExceptionAreaId(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_area_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExceptionPropId(I)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_prop_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExceptionPropId(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_prop_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setExceptionValueType(Lcom/xiaomi/ai/api/AutoController$SignalValueType;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->exception_value_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPropId(I)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->prop_id:I

    return-object p0
.end method

.method public setSignalId(Ljava/lang/String;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->signal_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUnitAreaId(I)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_area_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUnitAreaId(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_area_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUnitPropId(I)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_prop_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUnitPropId(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_prop_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUnitValueType(Lcom/xiaomi/ai/api/AutoController$SignalValueType;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->unit_value_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setValueType(Lcom/xiaomi/ai/api/AutoController$SignalValueType;)Lcom/xiaomi/ai/api/AutoController$SignalRequest;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SignalRequest;->value_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
