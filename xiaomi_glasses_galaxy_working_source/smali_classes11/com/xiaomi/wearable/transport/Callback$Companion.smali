.class public final Lcom/xiaomi/wearable/transport/Callback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/wearable/transport/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xiaomi/wearable/transport/Callback$Companion;",
        "",
        "()V",
        "SEND_CMD_TIMEOUT",
        "",
        "SEND_CONFIRM",
        "SEND_FAILURE",
        "SEND_INVALID",
        "SEND_START",
        "SEND_SUCCESS",
        "toReadableString",
        "",
        "code",
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
.field static final synthetic $$INSTANCE:Lcom/xiaomi/wearable/transport/Callback$Companion;

.field public static final SEND_CMD_TIMEOUT:I = -0x4

.field public static final SEND_CONFIRM:I = 0x1

.field public static final SEND_FAILURE:I = -0x1

.field public static final SEND_INVALID:I = -0x3

.field public static final SEND_START:I = -0x2

.field public static final SEND_SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/wearable/transport/Callback$Companion;

    invoke-direct {v0}, Lcom/xiaomi/wearable/transport/Callback$Companion;-><init>()V

    sput-object v0, Lcom/xiaomi/wearable/transport/Callback$Companion;->$$INSTANCE:Lcom/xiaomi/wearable/transport/Callback$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toReadableString(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p0, -0x4

    if-eq p1, p0, :cond_4

    const/4 p0, -0x2

    if-eq p1, p0, :cond_3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const-string p0, "error callback code"

    goto :goto_0

    :cond_0
    const-string p0, "SEND_CONFIRM"

    goto :goto_0

    :cond_1
    const-string p0, "SEND_SUCCESS"

    goto :goto_0

    :cond_2
    const-string p0, "SEND_FAILURE"

    goto :goto_0

    :cond_3
    const-string p0, "SEND_START"

    goto :goto_0

    :cond_4
    const-string p0, "SEND_CMD_TIMEOUT"

    :goto_0
    return-object p0
.end method
