.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0014\u0010\u001e\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u0014\u0010 \u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u0014\u0010\"\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R$\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u0014\u0010%\"\u0004\u0008\u001d\u0010\u0012R\u0016\u0010(\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;",
        "",
        "<init>",
        "()V",
        "",
        "did",
        "Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;",
        "packet",
        "",
        "d",
        "(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V",
        "",
        "c",
        "()Z",
        "f",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;",
        "callback",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;)V",
        "e",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "",
        "I",
        "PREPARE",
        "DOWNLOADING",
        "FINISH",
        "FAILED",
        "g",
        "INSTALL_FAILED",
        "h",
        "RESTART",
        "i",
        "LOW_BATTERY",
        "j",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;",
        "()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;",
        "curProgressCallback",
        "k",
        "curOTAState",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "MiWearDeviceOTAProgresshandler_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x4

.field private static final h:I = 0x5

.field private static final i:I = 0x6

.field private static j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;

    const/4 v0, -0x1

    sput v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->k:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    return-void
.end method

.method public final b()Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    sget p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->k:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/String;Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "did"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "packet"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xiaomi/wear/protobuf/nano/WearProtos$WearPacket;->getSystem()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$System;->getOtaProgress()Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;

    move-result-object p0

    iget p2, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;->code:I

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "MiWearDeviceOTAProgresshandler_TAG"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedOTAPRogressData--code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",otaProgress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sput p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->k:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;->minBattery:I

    invoke-interface {p2, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;->f(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;->e(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;->percent:F

    invoke-interface {p2, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;->c(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_5
    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    if-eqz p2, :cond_0

    iget p0, p0, Lcom/xiaomi/wear/protobuf/nano/SystemProtos$PrepareOta$Progress;->percent:F

    invoke-interface {p2, p1, p0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;->a(Ljava/lang/String;F)V

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    return-void
.end method

.method public final f()V
    .locals 0

    const/4 p0, -0x1

    sput p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->k:I

    return-void
.end method

.method public final g(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearDeviceOTAProgressHandler;->j:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/ota/MiWearOTAListener;

    return-void
.end method
