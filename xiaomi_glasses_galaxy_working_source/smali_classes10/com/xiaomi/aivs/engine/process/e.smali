.class public final synthetic Lcom/xiaomi/aivs/engine/process/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

.field public final synthetic b:Lcom/xiaomi/ai/api/common/InstructionHeader;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xiaomi/ai/api/common/Instruction;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/aivs/engine/process/e;->a:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iput-object p2, p0, Lcom/xiaomi/aivs/engine/process/e;->b:Lcom/xiaomi/ai/api/common/InstructionHeader;

    iput-object p3, p0, Lcom/xiaomi/aivs/engine/process/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/aivs/engine/process/e;->d:Lcom/xiaomi/ai/api/common/Instruction;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/aivs/engine/process/e;->a:Lcom/xiaomi/aivs/engine/process/InstructionProcessor;

    iget-object v1, p0, Lcom/xiaomi/aivs/engine/process/e;->b:Lcom/xiaomi/ai/api/common/InstructionHeader;

    iget-object v2, p0, Lcom/xiaomi/aivs/engine/process/e;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/aivs/engine/process/e;->d:Lcom/xiaomi/ai/api/common/Instruction;

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/aivs/engine/process/InstructionProcessor;->a(Lcom/xiaomi/aivs/engine/process/InstructionProcessor;Lcom/xiaomi/ai/api/common/InstructionHeader;Ljava/lang/String;Lcom/xiaomi/ai/api/common/Instruction;)V

    return-void
.end method
