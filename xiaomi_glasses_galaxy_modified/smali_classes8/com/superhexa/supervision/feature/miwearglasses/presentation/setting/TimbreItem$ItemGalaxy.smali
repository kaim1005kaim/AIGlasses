.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemGalaxy;
.super Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemGalaxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemGalaxy;",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;",
        "()V",
        "feature_miwearglasses_appRelease"
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
.field public static final a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemGalaxy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemGalaxy;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemGalaxy;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemGalaxy;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem$ItemGalaxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    sget v2, Lcom/superhexa/supervision/feature/miwearglasses/R$mipmap;->ic_galaxy:I

    sget v3, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_item_galaxy:I

    sget v4, Lcom/superhexa/supervision/feature/miwearglasses/R$string;->libs_item_galaxy_desc:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/setting/TimbreItem;-><init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
