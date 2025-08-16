.class final Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->d(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic a:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:F

.field final synthetic e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic f:Landroidx/compose/material/SliderColors;

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFI)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->a:Landroidx/compose/foundation/layout/BoxScope;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->c:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->d:F

    iput-object p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->f:Landroidx/compose/material/SliderColors;

    iput-boolean p7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->g:Z

    iput p8, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->h:F

    iput p9, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->i:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->a:Landroidx/compose/foundation/layout/BoxScope;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->b:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->c:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->d:F

    iget-object v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->f:Landroidx/compose/material/SliderColors;

    iget-boolean v6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->g:Z

    iget v7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->h:F

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt$SliderThumb$2;->i:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/superhexa/supervision/library/base/basecommon/compose/hexaslider/HexaSliderKt;->h(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
