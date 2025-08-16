.class public Lcom/xiaomi/ai/api/AutoController$PHUDStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PHUDStatus"
.end annotation


# instance fields
.field private phud_auto_bright_status:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private phud_brightness:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private phud_height:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_auto_bright_status:Lcom/xiaomi/common/Optional;

    .line 3
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_height:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_auto_bright_status:Lcom/xiaomi/common/Optional;

    .line 6
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_height:Lcom/xiaomi/common/Optional;

    .line 7
    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_brightness:I

    return-void
.end method


# virtual methods
.method public getPhudBrightness()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_brightness:I

    return p0
.end method

.method public getPhudHeight()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_height:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public isPhudAutoBrightStatus()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_auto_bright_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPhudAutoBrightStatus(Ljava/lang/Boolean;)Lcom/xiaomi/ai/api/AutoController$PHUDStatus;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_auto_bright_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPhudAutoBrightStatus(Z)Lcom/xiaomi/ai/api/AutoController$PHUDStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_auto_bright_status:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPhudBrightness(I)Lcom/xiaomi/ai/api/AutoController$PHUDStatus;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_brightness:I

    return-object p0
.end method

.method public setPhudHeight(I)Lcom/xiaomi/ai/api/AutoController$PHUDStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_height:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setPhudHeight(Ljava/lang/Integer;)Lcom/xiaomi/ai/api/AutoController$PHUDStatus;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$PHUDStatus;->phud_height:Lcom/xiaomi/common/Optional;

    return-object p0
.end method
