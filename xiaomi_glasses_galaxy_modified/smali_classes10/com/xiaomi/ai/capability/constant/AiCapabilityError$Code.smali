.class public final Lcom/xiaomi/ai/capability/constant/AiCapabilityError$Code;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/constant/AiCapabilityError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Code"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/constant/AiCapabilityError$Code;",
        "",
        "()V",
        "ASR_TIME_OUT",
        "",
        "CONNECTION_INTERRUPT",
        "CONNECT_FAILED",
        "CONNECT_SERVICE_FAIL",
        "CTA_VERIFY_FAIL",
        "ILLEGAL_PARAMETER",
        "NETWORK_DISABLED",
        "SERVER_EXCEPTION",
        "TTS_TIME_OUT",
        "UNAUTHORIZED",
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
.field public static final ASR_TIME_OUT:I = 0x2fb1794

.field public static final CONNECTION_INTERRUPT:I = 0x2628118

.field public static final CONNECT_FAILED:I = 0x2628116

.field public static final CONNECT_SERVICE_FAIL:I = 0x3e8

.field public static final CTA_VERIFY_FAIL:I = 0x7d0

.field public static final ILLEGAL_PARAMETER:I = 0x7d1

.field public static final INSTANCE:Lcom/xiaomi/ai/capability/constant/AiCapabilityError$Code;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_DISABLED:I = 0x2628117

.field public static final SERVER_EXCEPTION:I = 0x7d2

.field public static final TTS_TIME_OUT:I = 0x2fb1795

.field public static final UNAUTHORIZED:I = 0x191


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/capability/constant/AiCapabilityError$Code;

    invoke-direct {v0}, Lcom/xiaomi/ai/capability/constant/AiCapabilityError$Code;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/capability/constant/AiCapabilityError$Code;->INSTANCE:Lcom/xiaomi/ai/capability/constant/AiCapabilityError$Code;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
