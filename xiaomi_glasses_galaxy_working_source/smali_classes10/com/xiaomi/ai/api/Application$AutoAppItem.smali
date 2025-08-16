.class public Lcom/xiaomi/ai/api/Application$AutoAppItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoAppItem"
.end annotation


# instance fields
.field private pkg_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private version_code:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private widget_groups:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$AutoWidgetGroup;",
            ">;>;"
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->version_code:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->widget_groups:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->version_code:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->widget_groups:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->pkg_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPkgName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionCode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->version_code:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getWidgetGroups()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$AutoWidgetGroup;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->widget_groups:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$AutoAppItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public setVersionCode(I)Lcom/xiaomi/ai/api/Application$AutoAppItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->version_code:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVersionCode(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/Application$AutoAppItem;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->version_code:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setWidgetGroups(Ljava/util/List;)Lcom/xiaomi/ai/api/Application$AutoAppItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/Application$AutoWidgetGroup;",
            ">;)",
            "Lcom/xiaomi/ai/api/Application$AutoAppItem;"
        }
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$AutoAppItem;->widget_groups:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
