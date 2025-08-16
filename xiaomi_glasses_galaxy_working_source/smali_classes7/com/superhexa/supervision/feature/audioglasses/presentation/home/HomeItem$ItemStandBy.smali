.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemStandBy;
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
    name = "ItemStandBy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemStandBy;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem;",
        "<init>",
        "()V",
        "",
        "standbyTime",
        "",
        "a",
        "(J)I",
        "feature_audioglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemStandBy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemStandBy;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemStandBy;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemStandBy;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/home/HomeItem$ItemStandBy;

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    sget v3, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandBy:I

    const/16 v10, 0x1fa

    const/4 v11, 0x0

    const/high16 v1, 0x42b40000    # 90.0f

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


# virtual methods
.method public final a(J)I
    .locals 2

    const-wide/16 v0, 0x2

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandbyImm:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1e

    cmp-long p0, p1, v0

    if-nez p0, :cond_1

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandby30s:I

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3c

    cmp-long p0, p1, v0

    if-nez p0, :cond_2

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandby1m:I

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xb4

    cmp-long p0, p1, v0

    if-nez p0, :cond_3

    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandby3m:I

    goto :goto_0

    :cond_3
    sget p0, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssStandbyAuto:I

    :goto_0
    return p0
.end method
