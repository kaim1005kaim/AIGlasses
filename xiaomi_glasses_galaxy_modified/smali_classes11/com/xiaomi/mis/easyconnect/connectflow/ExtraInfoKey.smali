.class public final Lcom/xiaomi/mis/easyconnect/connectflow/ExtraInfoKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xiaomi/mis/easyconnect/connectflow/ExtraInfoKey;",
        "",
        "()V",
        "EXTRA_KEY_CONNECT_TIME_OUT",
        "",
        "EXTRA_KEY_REMOTE_CAR_DEVICE_NAME",
        "EXTRA_KEY_STATUS",
        "EXTRA_KEY_VERIFICATION_CODE",
        "mis_proxy_device_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXTRA_KEY_CONNECT_TIME_OUT:Ljava/lang/String; = "key_connect_time_out"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_REMOTE_CAR_DEVICE_NAME:Ljava/lang/String; = "key_remote_car_device_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_STATUS:Ljava/lang/String; = "status"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_VERIFICATION_CODE:Ljava/lang/String; = "verificationCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/ExtraInfoKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/easyconnect/connectflow/ExtraInfoKey;

    invoke-direct {v0}, Lcom/xiaomi/mis/easyconnect/connectflow/ExtraInfoKey;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/easyconnect/connectflow/ExtraInfoKey;->INSTANCE:Lcom/xiaomi/mis/easyconnect/connectflow/ExtraInfoKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
