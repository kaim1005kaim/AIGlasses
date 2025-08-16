.class public Lcom/xiaomi/ai/api/Maps$MapInfoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapInfoResult"
.end annotation


# instance fields
.field private data:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private map_info_type:Lcom/xiaomi/ai/api/Maps$MapInfoType;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private poi:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->data:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->poi:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Maps$MapInfoType;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->data:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->poi:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->map_info_type:Lcom/xiaomi/ai/api/Maps$MapInfoType;

    return-void
.end method


# virtual methods
.method public getData()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->data:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getMapInfoType()Lcom/xiaomi/ai/api/Maps$MapInfoType;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->map_info_type:Lcom/xiaomi/ai/api/Maps$MapInfoType;

    return-object p0
.end method

.method public getPoi()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Maps$Poi;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->poi:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/xiaomi/ai/api/Maps$MapInfoResult;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->data:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setMapInfoType(Lcom/xiaomi/ai/api/Maps$MapInfoType;)Lcom/xiaomi/ai/api/Maps$MapInfoResult;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->map_info_type:Lcom/xiaomi/ai/api/Maps$MapInfoType;

    return-object p0
.end method

.method public setPoi(Lcom/xiaomi/ai/api/Maps$Poi;)Lcom/xiaomi/ai/api/Maps$MapInfoResult;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Maps$MapInfoResult;->poi:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
