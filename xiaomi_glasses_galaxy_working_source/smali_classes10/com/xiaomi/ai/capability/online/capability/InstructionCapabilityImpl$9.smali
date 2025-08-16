.class final Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl;-><init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/xiaomi/ai/api/common/Instruction<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/xiaomi/ai/api/common/Instruction;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$9;

    invoke-direct {v0}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$9;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$9;->INSTANCE:Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$9;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/xiaomi/ai/api/common/Instruction;

    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/capability/online/capability/InstructionCapabilityImpl$9;->invoke(Lcom/xiaomi/ai/api/common/Instruction;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/xiaomi/ai/api/common/Instruction;)V
    .locals 0
    .param p1    # Lcom/xiaomi/ai/api/common/Instruction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/ai/api/common/Instruction<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "<anonymous parameter 0>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
