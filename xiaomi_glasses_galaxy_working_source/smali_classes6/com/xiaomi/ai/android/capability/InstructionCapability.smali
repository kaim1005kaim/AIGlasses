.class public abstract Lcom/xiaomi/ai/android/capability/InstructionCapability;
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
.method public abstract process(Lcom/xiaomi/ai/api/common/Instruction;)Z
.end method

.method public process(Lcom/xiaomi/ai/core/InstructionWrapper;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AbstractMethodError;

    const-string p1, "InstructionCapability.process wrapper is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public processBinary([BLjava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/AbstractMethodError;

    const-string p1, "InstructionCapability.processBinary is not implemented"

    invoke-direct {p0, p1}, Ljava/lang/AbstractMethodError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
