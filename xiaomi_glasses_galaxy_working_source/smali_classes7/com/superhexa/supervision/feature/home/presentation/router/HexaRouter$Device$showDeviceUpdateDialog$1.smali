.class final Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device;->c(Landroidx/fragment/app/Fragment;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/KClass<",
        "+",
        "Landroidx/fragment/app/Fragment;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,351:1\n21#2:352\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1\n*L\n246#1:352\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/reflect/KClass;",
        "Landroidx/fragment/app/Fragment;",
        "it",
        "",
        "a",
        "(Lkotlin/reflect/KClass;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHexaRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1\n+ 2 NodeSaver.kt\ncom/github/fragivity/NodeSaverKt\n*L\n1#1,351:1\n21#2:352\n*S KotlinDebug\n*F\n+ 1 HexaRouter.kt\ncom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1\n*L\n246#1:352\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;",
            "Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;->b:Lkotlin/reflect/KClass;

    iput-object p3, p0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;->c:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KClass;)V
    .locals 3
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;->a:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;->b:Lkotlin/reflect/KClass;

    const-string v1, "deviceUpdateInfo"

    iget-object v2, p0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;->c:Lcom/superhexa/supervision/library/base/basecommon/commonbean/DeviceUpdateInfo;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "deviceUpdatePageFrom"

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;->d:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v1, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/github/fragivity/dialog/DialogUtil;->showDialog(Landroidx/navigation/NavController;Lkotlin/reflect/KClass;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/router/HexaRouter$Device$showDeviceUpdateDialog$1;->a(Lkotlin/reflect/KClass;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
