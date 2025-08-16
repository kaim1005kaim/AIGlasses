.class public Lcom/xiaomi/ai/api/Launcher$LaunchApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "LaunchApp"
    namespace = "Launcher"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchApp"
.end annotation


# instance fields
.field private cacheable:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private global_search:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$AndroidGlobalSearch;",
            ">;"
        }
    .end annotation
.end field

.field private identifier:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private intent:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AndroidIntent;",
            ">;"
        }
    .end annotation
.end field

.field private key_code:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AndroidKeyCode;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private on_error:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$OnError;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private sdk:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$ThirdPartySDK;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$LaunchTargetType;",
            ">;"
        }
    .end annotation
.end field

.field private url:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->intent:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->on_error:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->url:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->type:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->cacheable:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->sdk:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->key_code:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->global_search:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->intent:Lcom/xiaomi/common/Optional;

    .line 12
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->on_error:Lcom/xiaomi/common/Optional;

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->url:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->type:Lcom/xiaomi/common/Optional;

    .line 15
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->cacheable:Lcom/xiaomi/common/Optional;

    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->sdk:Lcom/xiaomi/common/Optional;

    .line 17
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->key_code:Lcom/xiaomi/common/Optional;

    .line 18
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->global_search:Lcom/xiaomi/common/Optional;

    .line 19
    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->name:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->identifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGlobalSearch()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$AndroidGlobalSearch;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->global_search:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public getIntent()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AndroidIntent;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->intent:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getKeyCode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$AndroidKeyCode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->key_code:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOnError()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Template$OnError;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->on_error:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSdk()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$ThirdPartySDK;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->sdk:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Launcher$LaunchTargetType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getUrl()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isCacheable()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->cacheable:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCacheable(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->cacheable:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setCacheable(Z)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->cacheable:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setGlobalSearch(Lcom/xiaomi/ai/api/Launcher$AndroidGlobalSearch;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->global_search:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public setIntent(Lcom/xiaomi/ai/api/Template$AndroidIntent;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->intent:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setKeyCode(Lcom/xiaomi/ai/api/Template$AndroidKeyCode;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->key_code:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setOnError(Lcom/xiaomi/ai/api/Template$OnError;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->on_error:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSdk(Lcom/xiaomi/ai/api/Launcher$ThirdPartySDK;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->sdk:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setType(Lcom/xiaomi/ai/api/Launcher$LaunchTargetType;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/xiaomi/ai/api/Launcher$LaunchApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Launcher$LaunchApp;->url:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
