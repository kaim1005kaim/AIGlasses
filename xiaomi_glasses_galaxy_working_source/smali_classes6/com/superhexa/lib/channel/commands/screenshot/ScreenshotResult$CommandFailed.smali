.class public final Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;
.super Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommandFailed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;",
        "Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult;",
        "",
        "errCode",
        "",
        "errMsg",
        "<init>",
        "(ILjava/lang/String;)V",
        "a",
        "()I",
        "b",
        "()Ljava/lang/String;",
        "c",
        "(ILjava/lang/String;)Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "e",
        "g",
        "(I)V",
        "Ljava/lang/String;",
        "f",
        "h",
        "(Ljava/lang/String;)V",
        "lib_channel_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->a:I

    iput-object p2, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;ILjava/lang/String;ILjava/lang/Object;)Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->c(ILjava/lang/String;)Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->a:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(ILjava/lang/String;)Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;

    invoke-direct {p0, p1, p2}, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->a:I

    return p0
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
    instance-of v1, p1, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;

    iget v1, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->a:I

    iget v3, p1, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->a:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->b:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->a:I

    iget-object p0, p0, Lcom/superhexa/lib/channel/commands/screenshot/ScreenshotResult$CommandFailed;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommandFailed(errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
