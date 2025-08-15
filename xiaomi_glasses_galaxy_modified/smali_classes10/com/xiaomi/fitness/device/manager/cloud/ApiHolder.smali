.class public final Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;",
        "",
        "()V",
        "getSecret",
        "Lcom/xiaomi/fitness/device/manager/cloud/SecretData;",
        "library_miwear_release"
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
.field public static final INSTANCE:Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;

    invoke-direct {v0}, Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;->INSTANCE:Lcom/xiaomi/fitness/device/manager/cloud/ApiHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSecret()Lcom/xiaomi/fitness/device/manager/cloud/SecretData;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/xiaomi/fitness/device/manager/cloud/SecretData;

    const-string v0, "data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/config/Constants;->c()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getMiWearSid()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v1, 0x1

    const-string v2, "glasses/"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/fitness/device/manager/cloud/SecretData;-><init>(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
