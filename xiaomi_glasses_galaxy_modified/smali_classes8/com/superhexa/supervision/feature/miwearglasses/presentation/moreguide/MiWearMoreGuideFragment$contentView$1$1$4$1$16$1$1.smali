.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$16$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$16;->a(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$16$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$16$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->a:Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;

    new-instance v1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$16$1$1$1;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$16$1$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;

    invoke-direct {v1, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment$contentView$1$1$4$1$16$1$1$1;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/moreguide/MiWearMoreGuideFragment;)V

    invoke-virtual {v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/business/miwear/proto/CameraJointDetectionManager;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
