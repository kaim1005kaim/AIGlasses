.class final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt;->a(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingState;",
            ">;Z",
            "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->a:Landroidx/compose/runtime/State;

    iput-boolean p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->b:Z

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iput p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->d:I

    iput p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->e:I

    iput p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->a:Landroidx/compose/runtime/State;

    iget-boolean v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->b:Z

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->c:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;

    iget v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->d:I

    iget p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt$TempControlDialog$4;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/component/TempControlDialogKt;->a(Landroidx/compose/runtime/State;ZLcom/superhexa/supervision/feature/miwearglasses/presentation/setting/MiWearSettingViewModel;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
