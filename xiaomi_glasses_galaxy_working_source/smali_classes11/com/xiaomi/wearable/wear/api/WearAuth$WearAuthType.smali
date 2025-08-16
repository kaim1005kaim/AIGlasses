.class public Lcom/xiaomi/wearable/wear/api/WearAuth$WearAuthType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/wear/api/WearAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WearAuthType"
.end annotation


# static fields
.field public static final AUTH_TYPE_BLE_RESTORE:I = 0x2

.field public static final AUTH_TYPE_RECREATE:I = 0x1

.field public static final AUTH_TYPE_SPP_RESTORE:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
