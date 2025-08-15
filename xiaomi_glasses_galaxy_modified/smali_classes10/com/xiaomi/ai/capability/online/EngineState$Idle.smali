.class public final Lcom/xiaomi/ai/capability/online/EngineState$Idle;
.super Lcom/xiaomi/ai/capability/online/EngineState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/online/EngineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/online/EngineState$Idle;",
        "Lcom/xiaomi/ai/capability/online/EngineState;",
        "()V",
        "AiCapabilityOnlineSolo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xiaomi/ai/capability/online/EngineState$Idle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/capability/online/EngineState$Idle;

    invoke-direct {v0}, Lcom/xiaomi/ai/capability/online/EngineState$Idle;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/capability/online/EngineState$Idle;->INSTANCE:Lcom/xiaomi/ai/capability/online/EngineState$Idle;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ai/capability/online/EngineState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
