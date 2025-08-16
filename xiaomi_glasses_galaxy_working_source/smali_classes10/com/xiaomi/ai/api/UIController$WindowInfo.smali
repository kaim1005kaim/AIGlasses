.class public Lcom/xiaomi/ai/api/UIController$WindowInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/UIController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowInfo"
.end annotation


# instance fields
.field private operation:Lcom/xiaomi/ai/api/UIController$WindowOperation;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private pkg_name:Ljava/lang/String;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/ai/api/UIController$WindowOperation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$WindowInfo;->pkg_name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/UIController$WindowInfo;->operation:Lcom/xiaomi/ai/api/UIController$WindowOperation;

    return-void
.end method


# virtual methods
.method public getOperation()Lcom/xiaomi/ai/api/UIController$WindowOperation;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$WindowInfo;->operation:Lcom/xiaomi/ai/api/UIController$WindowOperation;

    return-object p0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/UIController$WindowInfo;->pkg_name:Ljava/lang/String;

    return-object p0
.end method

.method public setOperation(Lcom/xiaomi/ai/api/UIController$WindowOperation;)Lcom/xiaomi/ai/api/UIController$WindowInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$WindowInfo;->operation:Lcom/xiaomi/ai/api/UIController$WindowOperation;

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/xiaomi/ai/api/UIController$WindowInfo;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/UIController$WindowInfo;->pkg_name:Ljava/lang/String;

    return-object p0
.end method
