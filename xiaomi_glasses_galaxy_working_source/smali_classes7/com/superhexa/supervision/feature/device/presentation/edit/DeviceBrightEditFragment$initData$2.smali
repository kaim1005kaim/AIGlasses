.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$2;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$2;->a:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/extension/ContextExtensionsKt;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceBrightEditFragment$initData$2;->a(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel$ConfigState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
