.class public final Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;
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
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;

    const/4 v0, 0x0

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt$lambda-1$1;->a:Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt$lambda-1$1;

    const v2, -0x670c027f    # -6.307E-24f

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/superhexa/supervision/library/base/basecommon/compose/ComposableSingletons$IconTitleTextKt;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
