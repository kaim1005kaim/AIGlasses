.class abstract Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/process/InstructionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ProcessResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;,
        Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;,
        Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;",
        "",
        "()V",
        "Failed",
        "Filtered",
        "Success",
        "Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Failed;",
        "Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Filtered;",
        "Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult$Success;",
        "library_miaivs_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor$ProcessResult;-><init>()V

    return-void
.end method
