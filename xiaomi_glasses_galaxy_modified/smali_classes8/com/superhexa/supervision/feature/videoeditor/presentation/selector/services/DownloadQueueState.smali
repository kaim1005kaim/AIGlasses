.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "priorityState",
        "c",
        "normalQueueState",
        "Companion",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->c:Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->a:I

    iput v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->a:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/services/DownloadQueueState;->a:I

    return-void
.end method
