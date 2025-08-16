.class public Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "LaunchGeneralQuickApp"
    namespace = "Launcher"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchGeneralQuickApp"
.end annotation


# instance fields
.field private extra:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation
.end field

.field private parameters:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pkg_name:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->parameters:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->extra:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->parameters:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->extra:Lcom/xiaomi/common/Optional;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->pkg_name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtra()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/fasterxml/jackson/databind/node/ObjectNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->extra:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getParameters()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->parameters:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public setExtra(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->extra:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setParameters(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->parameters:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchGeneralQuickApp;->pkg_name:Ljava/lang/String;

    return-object p0
.end method
