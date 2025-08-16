.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt$lambda-1$1;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt$lambda-1$1;

    const v1, 0x5e6f6d5c

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;->b:Lkotlin/jvm/functions/Function3;

    const v0, -0x67293294

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt$lambda-2$1;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/ComposableSingletons$RecordItemKt;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
