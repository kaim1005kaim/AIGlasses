.class public Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/InstructionPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "LaunchPlayApp"
    namespace = "VideoPlayer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchPlayApp"
.end annotation


# instance fields
.field private accureate_have_more:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private display_ip_name:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private display_mode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Video$DisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field private episode:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private has_more:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ip_accureate_have_more:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/VideoPlayer$VideoMeta;",
            ">;"
        }
    .end annotation
.end field

.field private load_type:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$PageLoadType;",
            ">;"
        }
    .end annotation
.end field

.field private loadmore_token:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private needs_loadmore:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private recommend_have_more:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->loadmore_token:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->needs_loadmore:Lcom/xiaomi/common/Optional;

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->episode:Lcom/xiaomi/common/Optional;

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->load_type:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->display_mode:Lcom/xiaomi/common/Optional;

    .line 7
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->display_ip_name:Lcom/xiaomi/common/Optional;

    .line 8
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->has_more:Lcom/xiaomi/common/Optional;

    .line 9
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->ip_accureate_have_more:Lcom/xiaomi/common/Optional;

    .line 10
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->accureate_have_more:Lcom/xiaomi/common/Optional;

    .line 11
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->recommend_have_more:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/VideoPlayer$VideoMeta;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->loadmore_token:Lcom/xiaomi/common/Optional;

    .line 14
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->needs_loadmore:Lcom/xiaomi/common/Optional;

    .line 15
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->episode:Lcom/xiaomi/common/Optional;

    .line 16
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->load_type:Lcom/xiaomi/common/Optional;

    .line 17
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->display_mode:Lcom/xiaomi/common/Optional;

    .line 18
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->display_ip_name:Lcom/xiaomi/common/Optional;

    .line 19
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->has_more:Lcom/xiaomi/common/Optional;

    .line 20
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->ip_accureate_have_more:Lcom/xiaomi/common/Optional;

    .line 21
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->accureate_have_more:Lcom/xiaomi/common/Optional;

    .line 22
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->recommend_have_more:Lcom/xiaomi/common/Optional;

    .line 23
    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDisplayIpName()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->display_ip_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getDisplayMode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Video$DisplayMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->display_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getEpisode()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->episode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/VideoPlayer$VideoMeta;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->items:Ljava/util/List;

    return-object p0
.end method

.method public getLoadType()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/Common$PageLoadType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->load_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLoadmoreToken()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->loadmore_token:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isAccureateHaveMore()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->accureate_have_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isHasMore()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->has_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isIpAccureateHaveMore()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->ip_accureate_have_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isNeedsLoadmore()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->needs_loadmore:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isRecommendHaveMore()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->recommend_have_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAccureateHaveMore(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->accureate_have_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setAccureateHaveMore(Z)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->accureate_have_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDisplayIpName(Ljava/lang/String;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->display_ip_name:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setDisplayMode(Lcom/xiaomi/ai/api/Video$DisplayMode;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->display_mode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEpisode(I)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->episode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setEpisode(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->episode:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasMore(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->has_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setHasMore(Z)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->has_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIpAccureateHaveMore(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->ip_accureate_have_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setIpAccureateHaveMore(Z)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->ip_accureate_have_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/VideoPlayer$VideoMeta;",
            ">;)",
            "Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->items:Ljava/util/List;

    return-object p0
.end method

.method public setLoadType(Lcom/xiaomi/ai/api/Common$PageLoadType;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->load_type:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLoadmoreToken(Ljava/lang/String;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->loadmore_token:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setNeedsLoadmore(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->needs_loadmore:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setNeedsLoadmore(Z)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->needs_loadmore:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRecommendHaveMore(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->recommend_have_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setRecommendHaveMore(Z)Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/VideoPlayer$LaunchPlayApp;->recommend_have_more:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
