.class public Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenProjectionInfo"
.end annotation


# instance fields
.field private native_device_id:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pinned_app:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private projectable_apps:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$AppItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private projecting_app:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$AppItem;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/xiaomi/ai/api/Application$ScreenProjectionState;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->projecting_app:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->projectable_apps:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->pinned_app:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->native_device_id:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/Application$ScreenProjectionState;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->projecting_app:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->projectable_apps:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->pinned_app:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->native_device_id:Lcom/xiaomi/common/Optional;

    .line 11
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->state:Lcom/xiaomi/ai/api/Application$ScreenProjectionState;

    return-void
.end method


# virtual methods
.method public getNativeDeviceId()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->native_device_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPinnedApp()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$AppItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->pinned_app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getProjectableApps()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$AppItem;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->projectable_apps:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getProjectingApp()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Application$AppItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->projecting_app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getState()Lcom/xiaomi/ai/api/Application$ScreenProjectionState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->state:Lcom/xiaomi/ai/api/Application$ScreenProjectionState;

    return-object p0
.end method

.method public setNativeDeviceId(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->native_device_id:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPinnedApp(Lcom/xiaomi/ai/api/Application$AppItem;)Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->pinned_app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setProjectableApps(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$AppItem;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->projectable_apps:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setProjectingApp(Lcom/xiaomi/ai/api/Application$AppItem;)Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->projecting_app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setState(Lcom/xiaomi/ai/api/Application$ScreenProjectionState;)Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$ScreenProjectionInfo;->state:Lcom/xiaomi/ai/api/Application$ScreenProjectionState;

    return-object p0
.end method
