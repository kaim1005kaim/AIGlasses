.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$1$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$1$8;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$1$8;->b:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$1$8;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$1$8$1;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$1$8;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$1$8;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v2, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment$contentView$1$1$8$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/wlan/MiWearWlanSettingFragment;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
