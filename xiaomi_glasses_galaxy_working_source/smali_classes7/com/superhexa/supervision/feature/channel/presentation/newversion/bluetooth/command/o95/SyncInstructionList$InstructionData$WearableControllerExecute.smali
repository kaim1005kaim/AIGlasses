.class public final Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;
.super Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableControllerExecute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;",
        "",
        "directive",
        "<init>",
        "(Ljava/lang/String;)V",
        "b",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "e",
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
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x120

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;Ljava/lang/String;ILjava/lang/Object;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->c(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "directive"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearableControllerExecute(directive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
