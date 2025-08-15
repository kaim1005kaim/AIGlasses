.class Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType$1;->findValueByNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;->forNumber(I)Lcom/xiaomi/mis/proxy_device/ProxyCmdProto$RoleType;

    move-result-object p0

    return-object p0
.end method
