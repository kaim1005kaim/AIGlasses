.class public final Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,414:1\n21#2:415\n21#2:416\n21#2:417\n21#2:418\n21#2:419\n21#2:420\n21#2:421\n21#2:422\n21#2:423\n21#2:424\n21#2:425\n21#2:426\n21#2:427\n21#2:428\n21#2:429\n21#2:430\n21#2:431\n21#2:432\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device\n*L\n86#1:415\n93#1:416\n100#1:417\n107#1:418\n114#1:419\n121#1:420\n128#1:421\n133#1:422\n170#1:423\n185#1:424\n199#1:425\n205#1:426\n238#1:427\n245#1:428\n252#1:429\n260#1:430\n267#1:431\n274#1:432\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001f\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J?\u0010 \u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0008J\u001f\u0010&\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010\'J!\u0010+\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0015\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0008J\u001d\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\u0008J\u0015\u00102\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0008J\u0015\u00103\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0008\u00a8\u00064"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "j",
        "(Landroidx/fragment/app/Fragment;)V",
        "n",
        "l",
        "k",
        "c",
        "d",
        "r",
        "p",
        "a",
        "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
        "deviceUpdateInfo",
        "m",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "y",
        "(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V",
        "v",
        "",
        "deviceName",
        "sn",
        "",
        "deviceId",
        "productId",
        "s",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "q",
        "i",
        "",
        "boolean",
        "o",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "b",
        "Lcom/superhexa/supervision/feature/device/domain/model/CountryData;",
        "countryData",
        "e",
        "(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;)V",
        "g",
        "f",
        "h",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V",
        "u",
        "w",
        "x",
        "feature_device_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,414:1\n21#2:415\n21#2:416\n21#2:417\n21#2:418\n21#2:419\n21#2:420\n21#2:421\n21#2:422\n21#2:423\n21#2:424\n21#2:425\n21#2:426\n21#2:427\n21#2:428\n21#2:429\n21#2:430\n21#2:431\n21#2:432\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device\n*L\n86#1:415\n93#1:416\n100#1:417\n107#1:418\n114#1:419\n121#1:420\n128#1:421\n133#1:422\n170#1:423\n185#1:424\n199#1:425\n205#1:426\n238#1:427\n245#1:428\n252#1:429\n260#1:430\n267#1:431\n274#1:432\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic t(Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;->s(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic z(Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device;->y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;

    const-class v0, Lcom/superhexa/supervision/feature/device/presentation/about/DeviceAboutFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceAbout$1;

    invoke-direct {v1, p1}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceAbout$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;

    const-class v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBluetoothFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceBluetooth$1;

    invoke-direct {v1, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceBluetooth$1;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBreathEditFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceBreathEdit$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceBreathEdit$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceBrightEdit$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceBrightEdit$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/device/domain/model/CountryData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;

    const-class v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceCountryFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceCountry$1;

    invoke-direct {v1, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceCountry$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/feature/device/domain/model/CountryData;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/eis/EisSettingFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceEisSetting$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceEisSetting$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceHexaLabFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceHexaLab$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceHexaLab$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sn"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/info/DeviceInfoFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceInfo$1;

    invoke-direct {v0, p2}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceInfo$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceLanguage$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceLanguage$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceNameEditFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceNameEdit$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceNameEdit$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DevicePictureEditFragent;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDevicePictuerEdit$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDevicePictuerEdit$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceRecordTimeFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceRecordTime$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceRecordTime$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;

    const-class v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceUpdate$1;

    invoke-direct {v1, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceUpdate$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVideoEditFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceVideoEdit$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceVideoEdit$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final o(Landroidx/fragment/app/Fragment;Z)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;

    const-class v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceVoiceControlFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceVoiceControl$1;

    invoke-direct {v1, p1, p2}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceVoiceControl$1;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Check;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final p(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceWaterMarkEditFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceWaterMarkEdit$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceWaterMarkEdit$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/setnet/DeviceWlanConfigFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceWlanConfig$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceWlanConfig$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceZomDirectionEditFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceZoomDirection$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDeviceZoomDirection$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "deviceName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sn"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const-string v0, "/device/DeviceSettingFragment"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDevideSetting$1;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToDevideSetting$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final u(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/legal/LegalInfoFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToLegalInfo$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToLegalInfo$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final v(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "/videoeditor/FileExplorerFragment"

    invoke-static {p1, v2, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->b(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToMediaExplorer$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToMediaExplorer$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/more/MoreFeaturesFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToMoreFeatures$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToMoreFeatures$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final x(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-class p1, Lcom/superhexa/supervision/feature/device/presentation/screenshot/DeviceScreenshotFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToScreenshot$1;->a:Lcom/superhexa/supervision/feature/device/presentation/router/HexaRouter$Device$navigateToScreenshot$1;

    invoke-static {p0, p1, v0}, Lcom/github/fragivity/FragivityUtil;->push(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->a:Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "/home/addDeviceDialog"

    invoke-static {p0, v2, v0, v1, v0}, Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;->d(Lcom/superhexa/supervision/library/base/basecommon/arouter/ARouterTools;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "BindDeviceDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
