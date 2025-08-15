.class public final Lcom/xiaomi/aivs/engine/helper/ToneHelper$Vendor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/aivs/engine/helper/ToneHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vendor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xiaomi/aivs/engine/helper/ToneHelper$Vendor;",
        "",
        "()V",
        "MI_TANG_VENDOR_DEFAULT",
        "",
        "MI_TANG_VENDOR_EMPTY",
        "MO_LI_VENDOR",
        "PAO_FU_VENDOR",
        "QIN_CONG_VENDOR",
        "library_miaivs_release"
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
.field public static final INSTANCE:Lcom/xiaomi/aivs/engine/helper/ToneHelper$Vendor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MI_TANG_VENDOR_DEFAULT:Ljava/lang/String; = "AiNiRobot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MI_TANG_VENDOR_EMPTY:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MO_LI_VENDOR:Ljava/lang/String; = "XiaoMi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAO_FU_VENDOR:Ljava/lang/String; = "XiaoMi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QIN_CONG_VENDOR:Ljava/lang/String; = "XiaoMi_M88"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aivs/engine/helper/ToneHelper$Vendor;

    invoke-direct {v0}, Lcom/xiaomi/aivs/engine/helper/ToneHelper$Vendor;-><init>()V

    sput-object v0, Lcom/xiaomi/aivs/engine/helper/ToneHelper$Vendor;->INSTANCE:Lcom/xiaomi/aivs/engine/helper/ToneHelper$Vendor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
