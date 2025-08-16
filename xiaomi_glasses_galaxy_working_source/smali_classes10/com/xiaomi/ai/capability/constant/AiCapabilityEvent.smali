.class public final Lcom/xiaomi/ai/capability/constant/AiCapabilityEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/constant/AiCapabilityEvent;",
        "",
        "()V",
        "INTERRUPT_BY_OTHER_CLIENT",
        "",
        "SERVICE_CONNECTED",
        "SERVICE_DISCONNECTED",
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
.field public static final INSTANCE:Lcom/xiaomi/ai/capability/constant/AiCapabilityEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERRUPT_BY_OTHER_CLIENT:I = 0x3e8

.field public static final SERVICE_CONNECTED:I = 0x3e9

.field public static final SERVICE_DISCONNECTED:I = 0x3ea


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/capability/constant/AiCapabilityEvent;

    invoke-direct {v0}, Lcom/xiaomi/ai/capability/constant/AiCapabilityEvent;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/capability/constant/AiCapabilityEvent;->INSTANCE:Lcom/xiaomi/ai/capability/constant/AiCapabilityEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
