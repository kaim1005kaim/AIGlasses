.class public abstract Lcom/xiaomi/ai/android/capability/ConnectionCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/capability/Capability;


# static fields
.field public static final DEFAULT_MODE:I = 0x1

.field public static final HYBRID_MODE:I = 0x3

.field public static final OFFLINE_ONLY_MODE:I = 0x2

.field public static final ONLINE_ONLY_MODE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAllowCTA()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isInStrMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract onConnected()V
.end method

.method public onDetectWeakNetwork(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onDisconnected()V
.end method

.method public onGetConnectionMode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onGetGlobalConfig()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract onGetSSID()Ljava/lang/String;
.end method

.method public onLastPackageSend(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPingTimeout()V
    .locals 0

    return-void
.end method
