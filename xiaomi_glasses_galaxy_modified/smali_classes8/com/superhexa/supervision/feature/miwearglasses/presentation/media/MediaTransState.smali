.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;",
        "Lcom/superhexa/supervision/library/base/presentation/mvi/UiState;",
        "dialogState",
        "Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;",
        "(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V",
        "getDialogState",
        "()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I


# instance fields
.field private final dialogState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V
    .locals 1
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->dialogState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$None;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState$None;

    :cond_0
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->dialogState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->copy(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->dialogState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    return-object p0
.end method

.method public final copy(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "dialogState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;-><init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->dialogState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->dialogState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDialogState()Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->dialogState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->dialogState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/MediaTransState;->dialogState:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/DialogState;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaTransState(dialogState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
