.class public final Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000c\"\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;",
        "",
        "()V",
        "count",
        "",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "dir",
        "",
        "getDir",
        "()Ljava/lang/String;",
        "setDir",
        "(Ljava/lang/String;)V",
        "firstImagePath",
        "getFirstImagePath",
        "setFirstImagePath",
        "isSelected",
        "",
        "()Z",
        "setSelected",
        "(Z)V",
        "name",
        "getName",
        "setName",
        "feature_videoeditor_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field private dir:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private firstImagePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSelected:Z

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->count:I

    return p0
.end method

.method public final getDir()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->dir:Ljava/lang/String;

    return-object p0
.end method

.method public final getFirstImagePath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->firstImagePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->isSelected:Z

    return p0
.end method

.method public final setCount(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->count:I

    return-void
.end method

.method public final setDir(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->dir:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->D3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->dir:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->name:Ljava/lang/String;

    return-void
.end method

.method public final setFirstImagePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->firstImagePath:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/superhexa/supervision/feature/videoeditor/presentation/selector/MediaFloder;->isSelected:Z

    return-void
.end method
