.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J]\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\t\u0010&\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;",
        "",
        "downloadProgress",
        "",
        "downloadState",
        "identifier",
        "",
        "path",
        "thumbnaiLocalPath",
        "tempVideoPath",
        "processState",
        "contentUri",
        "Landroid/net/Uri;",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V",
        "getContentUri",
        "()Landroid/net/Uri;",
        "getDownloadProgress",
        "()I",
        "getDownloadState",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getPath",
        "getProcessState",
        "getTempVideoPath",
        "getThumbnaiLocalPath",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final contentUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final downloadProgress:I

.field private final downloadState:I

.field private final identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final path:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processState:I

.field private final tempVideoPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final thumbnaiLocalPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "identifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnaiLocalPath"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadProgress:I

    iput p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadState:I

    iput-object p3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->identifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->path:Ljava/lang/String;

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->thumbnaiLocalPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->tempVideoPath:Ljava/lang/String;

    iput p7, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->processState:I

    iput-object p8, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadProgress:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadState:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->identifier:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->path:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->thumbnaiLocalPath:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->tempVideoPath:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->processState:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->contentUri:Landroid/net/Uri;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadProgress:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadState:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->thumbnaiLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->tempVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->processState:I

    return p0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "identifier"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnaiLocalPath"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadProgress:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadProgress:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadState:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadState:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->thumbnaiLocalPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->thumbnaiLocalPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->tempVideoPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->tempVideoPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->processState:I

    iget v3, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->processState:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->contentUri:Landroid/net/Uri;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->contentUri:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getDownloadProgress()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadProgress:I

    return p0
.end method

.method public final getDownloadState()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadState:I

    return p0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->identifier:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final getProcessState()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->processState:I

    return p0
.end method

.method public final getTempVideoPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->tempVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getThumbnaiLocalPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->thumbnaiLocalPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->identifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->thumbnaiLocalPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->tempVideoPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->processState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->contentUri:Landroid/net/Uri;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadProgress:I

    iget v1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->downloadState:I

    iget-object v2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->identifier:Ljava/lang/String;

    iget-object v3, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->path:Ljava/lang/String;

    iget-object v4, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->thumbnaiLocalPath:Ljava/lang/String;

    iget-object v5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->tempVideoPath:Ljava/lang/String;

    iget v6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->processState:I

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/space/events/O95DownloadProgressEvent;->contentUri:Landroid/net/Uri;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "O95DownloadProgressEvent(downloadProgress="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", downloadState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", identifier="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnaiLocalPath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tempVideoPath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", processState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contentUri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
