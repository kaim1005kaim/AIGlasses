.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0011\u001a\u00020\t2\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;",
        "",
        "<init>",
        "()V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
        "client",
        "Lkotlin/Function1;",
        "",
        "",
        "factoryMode",
        "a",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;",
        "mode",
        "",
        "callback",
        "c",
        "(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
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
.field public static final a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "MiWearFactoryHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$getFactoryMode$1;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$getFactoryMode$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler;->a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "factoryMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MiWearFactoryHandler"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFactoryMode----start,client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetMode;->INSTANCE:Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/GetMode;

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$getFactoryMode$2;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$getFactoryMode$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator<",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bean/o95/O95StateLiveData;",
            ">;",
            "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "mode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "MiWearFactoryHandler"

    invoke-virtual {p0, v0}, Ltimber/log/Timber$Forest;->j(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFactoryMode----start,mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;

    invoke-direct {p0, p2}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;)V

    new-instance v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$setFactoryMode$1;

    invoke-direct {v0, p2, p3}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/factory/MiWearFactoryHandler$setFactoryMode$1;-><init>(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SetMode$FactoryMode;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, p0, v0}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/decorator/IDeviceOperator;->B(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/MiWearBaseCommand;Lcom/xiaomi/fitness/device/contact/export/IDeviceSyncCallback;)V

    :cond_0
    return-void
.end method
