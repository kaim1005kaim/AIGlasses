.class final Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment$contentView$1$1$6$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment$contentView$1$1$6$3;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment$contentView$1$1$6$3;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment$contentView$1$1$6$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment$contentView$1$1$6$3;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment$contentView$1$1$6$3;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment;->access$copyText(Lcom/superhexa/supervision/feature/audioglasses/presentation/aftersaletool/AfterSaleTestToolFragment;Ljava/lang/String;)V

    return-void
.end method
