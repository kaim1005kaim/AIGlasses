.class final Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/lib/channel/tools/DeviceUtils;->k0(Landroidx/fragment/app/Fragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
        "it",
        "",
        "a",
        "(Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V
    .locals 9
    .param p1    # Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;->INSTANCE:Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$AllGrant;

    invoke-static {p0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;

    const-string v0, "fragment.getString(R.string.needBlueToothScan)"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;->b:Landroidx/fragment/app/Fragment;

    sget v2, Lcom/superhexa/lib/channel/R$string;->needBlueToothScan:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Refuse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0, p1, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;->b:Landroidx/fragment/app/Fragment;

    sget v2, Lcom/superhexa/lib/channel/R$string;->needBlueToothScan:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState$Never;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/tools/ExtensionsKt;->h(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;

    invoke-virtual {p0, p1}, Lcom/superhexa/lib/channel/tools/DeviceUtils$requestPermission$2$2;->a(Lcom/superhexa/supervision/library/base/basecommon/permission/PermissionState;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
