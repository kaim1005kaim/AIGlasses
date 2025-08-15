.class final Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/unit/Dp;

.field final synthetic h:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Landroidx/compose/ui/unit/Dp;",
            "Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->d:Z

    iput-boolean p5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->e:Z

    iput-boolean p6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->f:Z

    iput-object p7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->g:Landroidx/compose/ui/unit/Dp;

    iput-object p8, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->h:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    iput-object p9, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->i:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->j:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->k:I

    iput p12, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->l:I

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

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->d:Z

    iget-boolean v4, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->e:Z

    iget-boolean v5, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->f:Z

    iget-object v6, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->g:Landroidx/compose/ui/unit/Dp;

    iget-object v7, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->h:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    iget-object v8, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->i:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->j:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt$TitleSwitchDes$2;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/superhexa/supervision/library/base/basecommon/compose/WrapViewKt;->v(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/ui/unit/Dp;Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
