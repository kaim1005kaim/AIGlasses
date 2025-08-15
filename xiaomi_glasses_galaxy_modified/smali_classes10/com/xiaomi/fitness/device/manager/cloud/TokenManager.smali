.class public interface abstract Lcom/xiaomi/fitness/device/manager/cloud/TokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fitness/device/manager/cloud/TokenManager$Companion;,
        Lcom/xiaomi/fitness/device/manager/cloud/TokenManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eJ(\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\'J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/manager/cloud/TokenManager;",
        "",
        "getServiceToken",
        "Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;",
        "sid",
        "",
        "forceRefresh",
        "",
        "loginPolicy",
        "",
        "setServiceToken",
        "",
        "accessToken",
        "update",
        "Companion",
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
.field public static final Companion:Lcom/xiaomi/fitness/device/manager/cloud/TokenManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/fitness/device/manager/cloud/TokenManager$Companion;->$$INSTANCE:Lcom/xiaomi/fitness/device/manager/cloud/TokenManager$Companion;

    sput-object v0, Lcom/xiaomi/fitness/device/manager/cloud/TokenManager;->Companion:Lcom/xiaomi/fitness/device/manager/cloud/TokenManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract getServiceToken(Ljava/lang/String;ZI)Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract setServiceToken(Ljava/lang/String;Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/fitness/device/manager/cloud/MiAccessToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract update()V
.end method
