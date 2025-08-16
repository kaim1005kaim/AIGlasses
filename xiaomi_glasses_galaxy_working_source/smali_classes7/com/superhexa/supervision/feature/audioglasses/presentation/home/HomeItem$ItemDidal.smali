.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemDidal;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDidal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemDidal;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;",
        "()V",
        "feature_audioglasses_appRelease"
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
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemDidal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemDidal;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemDidal;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemDidal;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemDidal;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssFastDial:I

    const/16 v10, 0x1fa

    const/4 v11, 0x0

    const/high16 v1, 0x428c0000    # 70.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;-><init>(FZIIZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
