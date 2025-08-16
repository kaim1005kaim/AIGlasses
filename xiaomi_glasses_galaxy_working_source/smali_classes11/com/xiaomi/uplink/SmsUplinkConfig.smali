.class public Lcom/xiaomi/uplink/SmsUplinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/uplink/SmsUplinkConfig$UplinkScene;
    }
.end annotation


# static fields
.field public static final ACTIVATION_SMS_PREFIX:Ljava/lang/String; = "MO"

.field public static final MAX_RESEND_SMS_COUNT:I = 0x2

.field public static final SCENE_LOGIN:Ljava/lang/String; = "login"

.field public static final SMS_GW_V2:Ljava/lang/String; = "sms_gw_config_v2"

.field public static final SMS_UPLINK_ID_TYPE:Ljava/lang/String; = "PH"

.field public static final USER_TYPE:Ljava/lang/String; = "PH"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
