.class public Lcom/xiaomi/ai/api/AutoController$SendToMDCD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "SendToMDCD"
    namespace = "AutoController"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/AutoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendToMDCD"
.end annotation


# instance fields
.field private address:Lcom/xiaomi/ai/api/AutoController$AddressItem;
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

.method public constructor <init>(Lcom/xiaomi/ai/api/AutoController$AddressItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCD;->address:Lcom/xiaomi/ai/api/AutoController$AddressItem;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/xiaomi/ai/api/AutoController$AddressItem;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCD;->address:Lcom/xiaomi/ai/api/AutoController$AddressItem;

    return-object p0
.end method

.method public setAddress(Lcom/xiaomi/ai/api/AutoController$AddressItem;)Lcom/xiaomi/ai/api/AutoController$SendToMDCD;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/AutoController$SendToMDCD;->address:Lcom/xiaomi/ai/api/AutoController$AddressItem;

    return-object p0
.end method
