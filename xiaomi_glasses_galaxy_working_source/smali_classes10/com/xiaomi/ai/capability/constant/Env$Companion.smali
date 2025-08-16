.class public final Lcom/xiaomi/ai/capability/constant/Env$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/capability/constant/Env;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xiaomi/ai/capability/constant/Env$Companion;",
        "",
        "()V",
        "P4T",
        "",
        "PREV",
        "PROD",
        "STAGING",
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
.field static final synthetic $$INSTANCE:Lcom/xiaomi/ai/capability/constant/Env$Companion;

.field public static final P4T:I = 0x3

.field public static final PREV:I = 0x1

.field public static final PROD:I = 0x0

.field public static final STAGING:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/ai/capability/constant/Env$Companion;

    invoke-direct {v0}, Lcom/xiaomi/ai/capability/constant/Env$Companion;-><init>()V

    sput-object v0, Lcom/xiaomi/ai/capability/constant/Env$Companion;->$$INSTANCE:Lcom/xiaomi/ai/capability/constant/Env$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
