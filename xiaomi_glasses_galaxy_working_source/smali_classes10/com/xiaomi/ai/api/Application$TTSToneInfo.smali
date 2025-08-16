.class public Lcom/xiaomi/ai/api/Application$TTSToneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Application;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TTSToneInfo"
.end annotation


# instance fields
.field private lang:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private speaker:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->lang:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->lang:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->vendor:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->speaker:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLang()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->lang:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getSpeaker()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->speaker:Ljava/lang/String;

    return-object p0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$TTSToneInfo;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->lang:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setSpeaker(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$TTSToneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->speaker:Ljava/lang/String;

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/xiaomi/ai/api/Application$TTSToneInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Application$TTSToneInfo;->vendor:Ljava/lang/String;

    return-object p0
.end method
