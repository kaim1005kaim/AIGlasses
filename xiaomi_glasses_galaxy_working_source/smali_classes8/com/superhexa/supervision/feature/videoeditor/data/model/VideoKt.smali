.class public final Lcom/superhexa/supervision/feature/videoeditor/data/model/VideoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "toVideoClip",
        "Lcom/superhexa/supervision/feature/videoeditor/domain/model/VideoClip;",
        "Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;",
        "feature_videoeditor_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toVideoClip(Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;)Lcom/superhexa/supervision/feature/videoeditor/domain/model/VideoClip;
    .locals 11
    .param p0    # Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/superhexa/supervision/feature/videoeditor/domain/model/VideoClip;

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;->getDuration()I

    move-result v4

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;->getFileSize()I

    move-result v5

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;->getFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/videoeditor/data/model/Video;->getDateAdded()J

    move-result-wide v9

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/superhexa/supervision/feature/videoeditor/domain/model/VideoClip;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIILjava/lang/String;J)V

    return-object v0
.end method
