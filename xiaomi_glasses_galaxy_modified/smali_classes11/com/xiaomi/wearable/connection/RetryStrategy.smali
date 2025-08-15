.class public interface abstract Lcom/xiaomi/wearable/connection/RetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/wearable/connection/RetryStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/wearable/connection/RetryStrategy;",
        "",
        "getNextBackoff",
        "",
        "getRetryCount",
        "overLimit",
        "",
        "reset",
        "",
        "retryStart",
        "Companion",
        "miwear-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BACKOFF:I = 0x0

.field public static final Companion:Lcom/xiaomi/wearable/connection/RetryStrategy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIMIT_TIMES:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/wearable/connection/RetryStrategy$Companion;->$$INSTANCE:Lcom/xiaomi/wearable/connection/RetryStrategy$Companion;

    sput-object v0, Lcom/xiaomi/wearable/connection/RetryStrategy;->Companion:Lcom/xiaomi/wearable/connection/RetryStrategy$Companion;

    return-void
.end method


# virtual methods
.method public abstract getNextBackoff()I
.end method

.method public abstract getRetryCount()I
.end method

.method public abstract overLimit()Z
.end method

.method public abstract reset()V
.end method

.method public abstract retryStart()V
.end method
