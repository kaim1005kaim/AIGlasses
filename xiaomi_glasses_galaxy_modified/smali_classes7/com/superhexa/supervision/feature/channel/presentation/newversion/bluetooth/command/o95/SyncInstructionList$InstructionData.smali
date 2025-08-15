.class public abstract Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InstructionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$StopCapture;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$SystemSetproperty;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerAction;,
        Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;",
        "",
        "",
        "resultType",
        "<init>",
        "(I)V",
        "a",
        "I",
        "()I",
        "StopCapture",
        "SystemSetproperty",
        "WearableControllerAction",
        "WearableControllerExecute",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$StopCapture;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$SystemSetproperty;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerAction;",
        "Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData$WearableControllerExecute;",
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
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/channel/presentation/newversion/bluetooth/command/o95/SyncInstructionList$InstructionData;->a:I

    return p0
.end method
