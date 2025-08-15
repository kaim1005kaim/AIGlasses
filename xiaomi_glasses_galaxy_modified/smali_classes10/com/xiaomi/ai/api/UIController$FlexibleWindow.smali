.class public Lcom/xiaomi/ai/api/UIController$FlexibleWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlexibleWindow"
.end annotation


# instance fields
.field private app:Lcom/xiaomi/common/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/UIController$FlexibleWindowApp;",
            ">;"
        }
    .end annotation
.end field

.field private screen_index:I
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private size:Lcom/xiaomi/ai/api/UIController$FlexibleSize;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private visible:Z
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

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->app:Lcom/xiaomi/common/Optional;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/ai/api/UIController$FlexibleSize;IZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaomi/common/Optional;->empty()Lcom/xiaomi/common/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->app:Lcom/xiaomi/common/Optional;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->size:Lcom/xiaomi/ai/api/UIController$FlexibleSize;

    .line 6
    iput p2, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->screen_index:I

    .line 7
    iput-boolean p3, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->visible:Z

    return-void
.end method


# virtual methods
.method public getApp()Lcom/xiaomi/common/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/common/Optional<",
            "Lcom/xiaomi/ai/api/UIController$FlexibleWindowApp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public getScreenIndex()I
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget p0, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->screen_index:I

    return p0
.end method

.method public getSize()Lcom/xiaomi/ai/api/UIController$FlexibleSize;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->size:Lcom/xiaomi/ai/api/UIController$FlexibleSize;

    return-object p0
.end method

.method public isVisible()Z
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-boolean p0, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->visible:Z

    return p0
.end method

.method public setApp(Lcom/xiaomi/ai/api/UIController$FlexibleWindowApp;)Lcom/xiaomi/ai/api/UIController$FlexibleWindow;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/common/Optional;->ofNullable(Ljava/lang/Object;)Lcom/xiaomi/common/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->app:Lcom/xiaomi/common/Optional;

    return-object p0
.end method

.method public setScreenIndex(I)Lcom/xiaomi/ai/api/UIController$FlexibleWindow;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput p1, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->screen_index:I

    return-object p0
.end method

.method public setSize(Lcom/xiaomi/ai/api/UIController$FlexibleSize;)Lcom/xiaomi/ai/api/UIController$FlexibleWindow;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->size:Lcom/xiaomi/ai/api/UIController$FlexibleSize;

    return-object p0
.end method

.method public setVisible(Z)Lcom/xiaomi/ai/api/UIController$FlexibleWindow;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-boolean p1, p0, Lcom/xiaomi/ai/api/UIController$FlexibleWindow;->visible:Z

    return-object p0
.end method
