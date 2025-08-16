.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;
.super Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlackGradient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;",
        "()V",
        "library_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;->c:Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient$BlackGradient;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/theme/ColorKt;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/library/base/basecommon/compose/model/DialogGradient;-><init>(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
