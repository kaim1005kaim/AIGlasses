.class public Lcom/xiaomi/ai/api/AutoController$SwitchProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SwitchProperty"
.end annotation


# instance fields
.field private name:Lcom/xiaomi/ai/api/AutoController$AutoPropertyName;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation
.end field

.field private state:Lcom/xiaomi/ai/api/AutoController$AutoPropertyState;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$AutoPropertyName;Lcom/xiaomi/ai/api/AutoController$AutoPropertyState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SwitchProperty;->name:Lcom/xiaomi/ai/api/AutoController$AutoPropertyName;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/ai/api/AutoController$SwitchProperty;->state:Lcom/xiaomi/ai/api/AutoController$AutoPropertyState;

    return-void
.end method


# virtual methods
.method public getName()Lcom/xiaomi/ai/api/AutoController$AutoPropertyName;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SwitchProperty;->name:Lcom/xiaomi/ai/api/AutoController$AutoPropertyName;

    return-object p0
.end method

.method public getState()Lcom/xiaomi/ai/api/AutoController$AutoPropertyState;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SwitchProperty;->state:Lcom/xiaomi/ai/api/AutoController$AutoPropertyState;

    return-object p0
.end method

.method public setName(Lcom/xiaomi/ai/api/AutoController$AutoPropertyName;)Lcom/xiaomi/ai/api/AutoController$SwitchProperty;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SwitchProperty;->name:Lcom/xiaomi/ai/api/AutoController$AutoPropertyName;

    return-object p0
.end method

.method public setState(Lcom/xiaomi/ai/api/AutoController$AutoPropertyState;)Lcom/xiaomi/ai/api/AutoController$SwitchProperty;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SwitchProperty;->state:Lcom/xiaomi/ai/api/AutoController$AutoPropertyState;

    return-object p0
.end method
