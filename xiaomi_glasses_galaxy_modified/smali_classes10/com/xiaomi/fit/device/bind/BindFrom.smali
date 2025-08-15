.class public interface abstract Lcom/xiaomi/fit/device/bind/BindFrom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/fit/device/bind/BindFrom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/xiaomi/fit/device/bind/BindFrom;",
        "",
        "Companion",
        "library_miwear_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xiaomi/fit/device/bind/BindFrom$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FROM_BIND_PAGE:I = 0x1

.field public static final FROM_REBIND:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xiaomi/fit/device/bind/BindFrom$Companion;->$$INSTANCE:Lcom/xiaomi/fit/device/bind/BindFrom$Companion;

    sput-object v0, Lcom/xiaomi/fit/device/bind/BindFrom;->Companion:Lcom/xiaomi/fit/device/bind/BindFrom$Companion;

    return-void
.end method
