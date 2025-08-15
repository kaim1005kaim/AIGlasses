.class public final Lcom/xiaomi/mis/share/impl/MisShareConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xiaomi/mis/share/impl/MisShareConstants;",
        "",
        "()V",
        "DEVICE_ID",
        "",
        "MIP_DEFAULT_PORT",
        "",
        "MIP_DEFAULT_PROTOCOL",
        "MI_CAR_LOCAL_ONLY_AP_IP",
        "MI_CAR_TETHERED_AP_IP",
        "SERVICE_NAME",
        "SHARE_INTENT",
        "sdk-common_release"
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
.field public static final DEVICE_ID:Ljava/lang/String; = "deviceId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xiaomi/mis/share/impl/MisShareConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIP_DEFAULT_PORT:I = 0x2743

.field public static final MIP_DEFAULT_PROTOCOL:Ljava/lang/String; = "MIP/TCP"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MI_CAR_LOCAL_ONLY_AP_IP:Ljava/lang/String; = "172.31.1.1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MI_CAR_TETHERED_AP_IP:Ljava/lang/String; = "172.31.2.1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_NAME:Ljava/lang/String; = "serviceName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHARE_INTENT:Ljava/lang/String; = "shareIntent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/mis/share/impl/MisShareConstants;

    invoke-direct {v0}, Lcom/xiaomi/mis/share/impl/MisShareConstants;-><init>()V

    sput-object v0, Lcom/xiaomi/mis/share/impl/MisShareConstants;->INSTANCE:Lcom/xiaomi/mis/share/impl/MisShareConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
