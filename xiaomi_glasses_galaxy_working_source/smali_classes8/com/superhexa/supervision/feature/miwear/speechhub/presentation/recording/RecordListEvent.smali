.class public abstract Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$Init;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$PlayOrPause;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$SeekTo;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$ShareItem;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$ShowDeleteDialog;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$ShowRenameDialog;,
        Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$Stop;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiEvent;",
        "()V",
        "Init",
        "PlayOrPause",
        "SeekTo",
        "ShareItem",
        "ShowDeleteDialog",
        "ShowRenameDialog",
        "Stop",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$Init;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$PlayOrPause;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$SeekTo;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$ShareItem;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$ShowDeleteDialog;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$ShowRenameDialog;",
        "Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent$Stop;",
        "feature_miwear_speechhub_appRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/miwear/speechhub/presentation/recording/RecordListEvent;-><init>()V

    return-void
.end method
