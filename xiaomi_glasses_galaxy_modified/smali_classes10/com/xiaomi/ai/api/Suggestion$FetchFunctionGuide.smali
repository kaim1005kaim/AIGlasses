.class public Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "FetchFunctionGuide"
    namespace = "Suggestion"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FetchFunctionGuide"
.end annotation


# instance fields
.field private scene:Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuideScene;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuideScene;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuide;->scene:Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuideScene;

    return-void
.end method


# virtual methods
.method public getScene()Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuideScene;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuide;->scene:Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuideScene;

    return-object p0
.end method

.method public setScene(Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuideScene;)Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuide;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuide;->scene:Lcom/xiaomi/ai/api/Suggestion$FetchFunctionGuideScene;

    return-object p0
.end method
