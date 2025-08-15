.class final Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType$MessageTypeVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessageTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType$MessageTypeVerifier;

    invoke-direct {v0}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType$MessageTypeVerifier;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType$MessageTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;->forNumber(I)Lcom/xiaomi/mis/NearbyConnectFlow$HandShakeFrame$MessageType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
