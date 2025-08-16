.class public abstract Lcom/xiaomi/ai/android/capability/LargeModelCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/android/capability/Capability;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onStreamInstruction(Lcom/xiaomi/ai/api/common/Instruction;)V
.end method

.method public onStreamInstruction(Lcom/xiaomi/ai/core/InstructionWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTtsData([BLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTtsFinish(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTtsStart(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
