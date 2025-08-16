.class public final Lcom/xiaomi/fitness/device/contact/mass/MassDataHandler;
.super Lcom/xiaomi/fitness/device/contact/export/DataHandlerWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xiaomi/fitness/device/contact/mass/MassDataHandler;",
        "Lcom/xiaomi/fitness/device/contact/export/DataHandlerWrapper;",
        "()V",
        "TAG",
        "",
        "handlePacket",
        "",
        "did",
        "type",
        "",
        "packet",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
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
.field public static final INSTANCE:Lcom/xiaomi/fitness/device/contact/mass/MassDataHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MassDataHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/fitness/device/contact/mass/MassDataHandler;

    invoke-direct {v0}, Lcom/xiaomi/fitness/device/contact/mass/MassDataHandler;-><init>()V

    sput-object v0, Lcom/xiaomi/fitness/device/contact/mass/MassDataHandler;->INSTANCE:Lcom/xiaomi/fitness/device/contact/mass/MassDataHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/fitness/device/contact/export/DataHandlerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public handlePacket(Ljava/lang/String;ILcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return p0

    :cond_0
    iget p1, p3, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->type:I

    const/16 p2, 0x16

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->id:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getMass()Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/wear/protobuf/nano/MassProtos$Mass;->getMassControl()Lcom/xiaomi/wear/protobuf/nano/MassProtos$MassControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/xiaomi/wear/protobuf/nano/MassProtos$MassControl;->op:I

    const/4 p3, 0x3

    if-ne p1, p3, :cond_1

    return p2

    :cond_1
    return p0
.end method
