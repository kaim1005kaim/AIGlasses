.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6;->invoke()V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->access$getDeviceId$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    new-instance v1, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;

    iget-object v2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;

    invoke-static {v2}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->access$getDeviceId$p(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment$contentView$1$1$6$1;->b:Z

    invoke-direct {v1, v2, v3, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction$Unbind;-><init>(JZ)V

    invoke-static {v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;->access$dispatchAction(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingFragment;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GlassesSettingAction;)V

    return-void
.end method
