.class final Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1$onChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;",
        "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000*\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;)Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1$onChanged$1;->a:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;)Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;
    .locals 2

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateFetchState$Uploading;

    iget p0, p0, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1$onChanged$1;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v1, p0, v1

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    :cond_0
    invoke-direct {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateFetchState$Uploading;-><init>(F)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, v1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;->copy$default(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateFetchState;Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateNetChangeState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateViewModel$observer$2$1$onChanged$1;->a(Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;)Lcom/superhexa/supervision/feature/device/presentation/update/DeviceUpdateState;

    move-result-object p0

    return-object p0
.end method
