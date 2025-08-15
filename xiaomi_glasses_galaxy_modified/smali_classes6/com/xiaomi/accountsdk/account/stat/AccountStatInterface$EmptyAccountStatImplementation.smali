.class Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$EmptyAccountStatImplementation;
.super Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmptyAccountStatImplementation"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$EmptyAccountStatImplementation;-><init>()V

    return-void
.end method


# virtual methods
.method public enableNetworkAccess(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public statEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public varargs statEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public statEventWithTip(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public varargs statEventWithTip(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    return-void
.end method

.method public statHttpEvent(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public statHttpEvent(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    return-void
.end method

.method public trackNetAvailable(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V
    .locals 0

    return-void
.end method
