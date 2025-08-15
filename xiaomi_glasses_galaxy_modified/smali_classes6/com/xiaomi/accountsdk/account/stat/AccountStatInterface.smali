.class public abstract Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$EmptyAccountStatImplementation;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$EmptyAccountStatImplementation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$EmptyAccountStatImplementation;-><init>(Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$1;)V

    sput-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
    .locals 1

    sget-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    return-object v0
.end method

.method public static setInstance(Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    return-void
.end method


# virtual methods
.method public abstract enableNetworkAccess(Landroid/content/Context;)V
.end method

.method public abstract init()V
.end method

.method public abstract statEvent(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public varargs abstract statEvent(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract statEventWithTip(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method public varargs abstract statEventWithTip(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract statHttpEvent(Ljava/lang/String;J)V
.end method

.method public abstract statHttpEvent(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract trackNetAvailable(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V
.end method
