.class public final Lcom/xiaomi/aivs/data/DialogState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/data/DialogState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/aivs/data/DialogState$Companion;",
        "",
        "()V",
        "RECORDING",
        "",
        "STANDBY",
        "VOICE_FEEDBACK",
        "VOICE_IDLE",
        "WAKE_UP",
        "getWAKE_UP$annotations",
        "library_miaivs_release"
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
.field static final synthetic $$INSTANCE:Lcom/xiaomi/aivs/data/DialogState$Companion;

.field public static final RECORDING:I = 0x2

.field public static final STANDBY:I = 0x3

.field public static final VOICE_FEEDBACK:I = 0x4

.field public static final VOICE_IDLE:I = 0x0

.field public static final WAKE_UP:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/data/DialogState$Companion;

    invoke-direct {v0}, Lcom/xiaomi/aivs/data/DialogState$Companion;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/data/DialogState$Companion;->$$INSTANCE:Lcom/xiaomi/aivs/data/DialogState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getWAKE_UP$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "NotRequired"
    .end annotation

    return-void
.end method
