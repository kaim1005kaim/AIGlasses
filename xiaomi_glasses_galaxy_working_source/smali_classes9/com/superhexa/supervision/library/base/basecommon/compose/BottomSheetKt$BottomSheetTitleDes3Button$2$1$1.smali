.class final Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$BottomSheetTitleDes3Button$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$BottomSheetTitleDes3Button$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$BottomSheetTitleDes3Button$2$1$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$BottomSheetTitleDes3Button$2$1$1;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$BottomSheetTitleDes3Button$2$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$BottomSheetTitleDes3Button$2$1$1;->a:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/BottomSheetKt$BottomSheetTitleDes3Button$2$1$1;->b:Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/ButtonConfig$ThreeButton;->f()Lcom/superhexa/supervision/library/base/data/model/ButtonParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/superhexa/supervision/library/base/data/model/ButtonParams;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method
