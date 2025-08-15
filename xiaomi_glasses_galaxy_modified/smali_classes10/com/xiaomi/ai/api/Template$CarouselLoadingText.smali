.class public Lcom/xiaomi/ai/api/Template$CarouselLoadingText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Template;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarouselLoadingText"
.end annotation


# instance fields
.field private fixed_loading_text:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loading_text_prefix:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loading_text_suffix:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loading_text_switch_time:I
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->fixed_loading_text:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->fixed_loading_text:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->loading_text_prefix:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->loading_text_suffix:Ljava/util/List;

    .line 7
    iput p3, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->loading_text_switch_time:I

    return-void
.end method


# virtual methods
.method public getFixedLoadingText()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->fixed_loading_text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getLoadingTextPrefix()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->loading_text_prefix:Ljava/util/List;

    return-object p0
.end method

.method public getLoadingTextSuffix()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->loading_text_suffix:Ljava/util/List;

    return-object p0
.end method

.method public getLoadingTextSwitchTime()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->loading_text_switch_time:I

    return p0
.end method

.method public setFixedLoadingText(Ljava/lang/String;)Lcom/xiaomi/ai/api/Template$CarouselLoadingText;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->fixed_loading_text:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setLoadingTextPrefix(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$CarouselLoadingText;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$CarouselLoadingText;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->loading_text_prefix:Ljava/util/List;

    return-object p0
.end method

.method public setLoadingTextSuffix(Ljava/util/List;)Lcom/xiaomi/ai/api/Template$CarouselLoadingText;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/ai/api/Template$CarouselLoadingText;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->loading_text_suffix:Ljava/util/List;

    return-object p0
.end method

.method public setLoadingTextSwitchTime(I)Lcom/xiaomi/ai/api/Template$CarouselLoadingText;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/Template$CarouselLoadingText;->loading_text_switch_time:I

    return-object p0
.end method
