.class public Lcom/xiaomi/ai/api/Maps$ChildPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChildPoi"
.end annotation


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private distance:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private entry_list:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$PoiEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private poi_id:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private radio:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private tel:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type_code:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->tel:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->radio:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->entry_list:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->tel:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->radio:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->entry_list:Lcom/xiaomi/common/Optional;

    .line 9
    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->distance:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->poi_id:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->type_code:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->address:Ljava/lang/String;

    .line 14
    iput-wide p6, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->latitude:D

    .line 15
    iput-wide p8, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->longitude:D

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->address:Ljava/lang/String;

    return-object p0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public getEntryList()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$PoiEntry;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->entry_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLatitude()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-wide v0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->longitude:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->poi_id:Ljava/lang/String;

    return-object p0
.end method

.method public getRadio()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->radio:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTel()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->tel:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getTypeCode()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->type_code:Ljava/lang/String;

    return-object p0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->address:Ljava/lang/String;

    return-object p0
.end method

.method public setDistance(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->distance:Ljava/lang/String;

    return-object p0
.end method

.method public setEntryList(Ljava/util/List;)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Maps$PoiEntry;",
            ">;)",
            "Lcom/xiaomi/ai/api/Maps$ChildPoi;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->entry_list:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLatitude(D)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->latitude:D

    return-object p0
.end method

.method public setLongitude(D)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-wide p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->longitude:D

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPoiId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->poi_id:Ljava/lang/String;

    return-object p0
.end method

.method public setRadio(D)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->radio:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRadio(Ljava/lang/Double;)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->radio:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTel(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->tel:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setTypeCode(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$ChildPoi;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$ChildPoi;->type_code:Ljava/lang/String;

    return-object p0
.end method
