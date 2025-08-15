.class public interface abstract Lcom/xiaomi/wearable/transport/Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/transport/Callback$Companion;,
        Lcom/xiaomi/wearable/transport/Callback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/Callback;",
        "",
        "onCallback",
        "",
        "packetId",
        "",
        "code",
        "message",
        "",
        "Companion",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/wearable/transport/Callback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_CMD_TIMEOUT:I = -0x4

.field public static final SEND_CONFIRM:I = 0x1

.field public static final SEND_FAILURE:I = -0x1

.field public static final SEND_INVALID:I = -0x3

.field public static final SEND_START:I = -0x2

.field public static final SEND_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/transport/Callback$Companion;->$$INSTANCE:Lcom/xiaomi/wearable/transport/Callback$Companion;

    sput-object v0, Lcom/xiaomi/wearable/transport/Callback;->Companion:Lcom/xiaomi/wearable/transport/Callback$Companion;

    return-void
.end method


# virtual methods
.method public abstract onCallback(IILjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
