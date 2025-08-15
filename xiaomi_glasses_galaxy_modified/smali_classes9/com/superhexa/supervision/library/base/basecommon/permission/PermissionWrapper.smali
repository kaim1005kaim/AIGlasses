.class public final enum Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;",
        "",
        "permissions",
        "",
        "",
        "desc",
        "(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getPermissions",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "EXTERNAL_STORAGE",
        "GET_ACCOUNTS",
        "PHONE_STATE",
        "CONNECT_WIFI",
        "SCAN_BLUETOOTH",
        "COARSE_LOCATION",
        "PHONE_CAMERA",
        "PHONE_RECORD_AUDIO",
        "PHONE_READ_CONTACTS",
        "CONNECT_WIFIAP",
        "BACKGROUND_LOCATION",
        "SCAN_BLUETOOTH_ANDROID_S",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum BACKGROUND_LOCATION:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum COARSE_LOCATION:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum CONNECT_WIFI:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum CONNECT_WIFIAP:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum EXTERNAL_STORAGE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum GET_ACCOUNTS:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum PHONE_CAMERA:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum PHONE_READ_CONTACTS:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum PHONE_RECORD_AUDIO:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum PHONE_STATE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum SCAN_BLUETOOTH:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

.field public static final enum SCAN_BLUETOOTH_ANDROID_S:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;


# instance fields
.field private final desc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;
    .locals 12

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->EXTERNAL_STORAGE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->GET_ACCOUNTS:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_STATE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->CONNECT_WIFI:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->SCAN_BLUETOOTH:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->COARSE_LOCATION:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v6, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_CAMERA:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v7, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_RECORD_AUDIO:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v8, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_READ_CONTACTS:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v9, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->CONNECT_WIFIAP:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v10, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->BACKGROUND_LOCATION:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    sget-object v11, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->SCAN_BLUETOOTH_ANDROID_S:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array/range {v0 .. v11}, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5b58\u50a8"

    const-string v3, "EXTERNAL_STORAGE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->EXTERNAL_STORAGE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v1, "android.permission.GET_ACCOUNTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u7cfb\u7edf\u8d26\u53f7"

    const-string v3, "GET_ACCOUNTS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->GET_ACCOUNTS:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8bbe\u5907\u4fe1\u606f"

    const-string v3, "PHONE_STATE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_STATE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8fde\u63a5\u6307\u5b9a\u70ed\u70b9"

    const-string v4, "CONNECT_WIFI"

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->CONNECT_WIFI:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u626b\u63cf\u84dd\u7259\u6743\u9650"

    const-string v4, "SCAN_BLUETOOTH"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->SCAN_BLUETOOTH:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5730\u7406\u4f4d\u7f6e\u6743\u9650"

    const-string v4, "COARSE_LOCATION"

    const/4 v5, 0x5

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->COARSE_LOCATION:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v2, "android.permission.CAMERA"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u76f8\u673a"

    const-string v4, "PHONE_CAMERA"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_CAMERA:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v2, "android.permission.RECORD_AUDIO"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u5f55\u97f3"

    const-string v4, "PHONE_RECORD_AUDIO"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_RECORD_AUDIO:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u624b\u673a\u8054\u7cfb\u4eba"

    const-string v4, "PHONE_READ_CONTACTS"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->PHONE_READ_CONTACTS:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u8fde\u63a5wifi\u70ed\u70b9\u6743\u9650"

    const-string v3, "CONNECT_WIFIAP"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->CONNECT_WIFIAP:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u540e\u53f0\u59cb\u7ec8\u5141\u8bb8\u5b9a\u4f4d"

    const-string v3, "BACKGROUND_LOCATION"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->BACKGROUND_LOCATION:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android S \u9700\u8981\u7684\u626b\u63cf\u84dd\u7259\u6743\u9650"

    const-string v3, "SCAN_BLUETOOTH_ANDROID_S"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;-><init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->SCAN_BLUETOOTH_ANDROID_S:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->$values()[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->$VALUES:[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->permissions:[Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->$VALUES:[Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionWrapper;->permissions:[Ljava/lang/String;

    return-object p0
.end method
