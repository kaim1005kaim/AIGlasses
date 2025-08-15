.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaExplorerFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        "Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
        "a",
        "(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Lcom/superhexa/supervision/library/base/mediapicker/FileBean;",
        "feature_videoeditor_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/superhexa/supervision/library/db/bean/MediaBean;)Lcom/superhexa/supervision/library/base/mediapicker/FileBean;
    .locals 21
    .param p0    # Lcom/superhexa/supervision/library/db/bean/MediaBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;

    move-object v2, v1

    iget-object v5, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    iget-wide v10, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    iget-wide v12, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    iget-object v0, v0, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    move-object/from16 v18, v0

    const-string v3, "path"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x101

    const/16 v20, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/superhexa/supervision/library/base/mediapicker/FileBean;-><init>(Landroid/net/Uri;ILjava/lang/String;JJJJZZZLcom/superhexa/supervision/library/base/mediapicker/FileTitle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
