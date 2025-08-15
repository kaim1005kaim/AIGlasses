.class public abstract Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0006\u0007\u0008\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;",
        "",
        "name",
        "",
        "(I)V",
        "getName",
        "()I",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/O95HistoryFileItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/O95HistoryImageFileItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/O95HistoryRecordFileItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/O95HistoryTranslateFileItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/SS2HistoryFileItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/history/SVHistoryFileItem;",
        "feature_profile_appRelease"
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
.field public static final $stable:I


# instance fields
.field private final name:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;->name:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/history/HistoryFileItem;->name:I

    return p0
.end method
