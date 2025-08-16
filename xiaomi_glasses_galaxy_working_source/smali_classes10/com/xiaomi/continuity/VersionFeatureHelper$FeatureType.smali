.class public Lcom/xiaomi/continuity/VersionFeatureHelper$FeatureType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/VersionFeatureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeatureType"
.end annotation


# static fields
.field public static final CONFIRM_WITH_USER_DATA:Ljava/lang/String; = "channel.CONFIRM_WITH_USER_DATA"

.field public static final DEVICE_GET_LINK_ADDRESS_LIST:Ljava/lang/String; = "device.GET_LINK_ADDRESS_LIST"

.field public static final NOTIFY_SERVER_CONNECTED:Ljava/lang/String; = "channel.NOTIFY_SERVER_CONNECTED"

.field public static final SDK_SUPPORT_NEGOTIATION:Ljava/lang/String; = "channel.SDK_SUPPORT_NEGOTIATION"


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/VersionFeatureHelper;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/VersionFeatureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/VersionFeatureHelper$FeatureType;->this$0:Lcom/xiaomi/continuity/VersionFeatureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
