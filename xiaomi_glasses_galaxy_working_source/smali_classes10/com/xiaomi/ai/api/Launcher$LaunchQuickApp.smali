.class public Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "LaunchQuickApp"
    namespace = "Launcher"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchQuickApp"
.end annotation


# instance fields
.field private background:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$CustomBackground;",
            ">;"
        }
    .end annotation
.end field

.field private full_screen:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$FullScreen;",
            ">;"
        }
    .end annotation
.end field

.field private loading_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$LoadingType;",
            ">;"
        }
    .end annotation
.end field

.field private params:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pkg_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private size:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private task:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Task;",
            ">;"
        }
    .end annotation
.end field

.field private ui_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$UIType;",
            ">;"
        }
    .end annotation
.end field

.field private version:Lcom/xiaomi/ai/api/Template$AppVersion;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->loading_type:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->ui_type:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->background:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->task:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->full_screen:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/xiaomi/ai/api/Template$AppVersion;Lcom/fasterxml/jackson/databind/node/ObjectNode;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->loading_type:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->ui_type:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->background:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->task:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->full_screen:Lcom/xiaomi/common/Optional;

    .line 13
    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->pkg_name:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->size:I

    .line 15
    iput-object p3, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->version:Lcom/xiaomi/ai/api/Template$AppVersion;

    .line 16
    iput-object p4, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->params:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-void
.end method


# virtual methods
.method public getBackground()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$CustomBackground;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->background:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getFullScreen()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$FullScreen;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->full_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLoadingType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$LoadingType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->loading_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getParams()Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->params:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->size:I

    return p0
.end method

.method public getTask()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$Task;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->task:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUiType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$UIType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->ui_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getVersion()Lcom/xiaomi/ai/api/Template$AppVersion;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->version:Lcom/xiaomi/ai/api/Template$AppVersion;

    return-object p0
.end method

.method public setBackground(Lcom/xiaomi/ai/api/Template$CustomBackground;)Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->background:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setFullScreen(Lcom/xiaomi/ai/api/Template$FullScreen;)Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->full_screen:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLoadingType(Lcom/xiaomi/ai/api/Launcher$LoadingType;)Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->loading_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setParams(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->params:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public setSize(I)Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->size:I

    return-object p0
.end method

.method public setTask(Lcom/xiaomi/ai/api/Template$Task;)Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->task:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUiType(Lcom/xiaomi/ai/api/Launcher$UIType;)Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->ui_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setVersion(Lcom/xiaomi/ai/api/Template$AppVersion;)Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchQuickApp;->version:Lcom/xiaomi/ai/api/Template$AppVersion;

    return-object p0
.end method
