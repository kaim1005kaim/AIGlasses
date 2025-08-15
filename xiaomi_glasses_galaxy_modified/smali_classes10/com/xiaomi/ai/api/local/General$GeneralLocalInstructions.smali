.class public Lcom/xiaomi/ai/api/local/General$GeneralLocalInstructions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/ai/api/common/EventPayload;


# annotations
.annotation runtime Lcom/xiaomi/ai/api/common/NamespaceName;
    name = "GeneralLocalInstructions"
    namespace = "Internal"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/api/local/General;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeneralLocalInstructions"
.end annotation


# instance fields
.field private instructions:Ljava/util/List;
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "+",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstructions()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "+",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/ai/api/local/General$GeneralLocalInstructions;->instructions:Ljava/util/List;

    return-object p0
.end method

.method public setInstructions(Ljava/util/List;)Lcom/xiaomi/ai/api/local/General$GeneralLocalInstructions;
    .locals 0
    .annotation runtime Lcom/xiaomi/ai/api/common/Required;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "+",
            "Lcom/xiaomi/ai/api/common/InstructionPayload;",
            ">;>;)",
            "Lcom/xiaomi/ai/api/local/General$GeneralLocalInstructions;"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/ai/api/local/General$GeneralLocalInstructions;->instructions:Ljava/util/List;

    return-object p0
.end method
