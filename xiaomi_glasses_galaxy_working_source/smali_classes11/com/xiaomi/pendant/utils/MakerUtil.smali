.class public final Lcom/xiaomi/pendant/utils/MakerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/pendant/utils/MakerUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/xiaomi/pendant/utils/MakerUtil;",
        "",
        "()V",
        "Companion",
        "pendant_release"
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
.field private static final BG_COLOR_BLACK:I

.field public static final Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGO_POCO:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGO_READMI:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGO_XIAOMI:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NS_TO_S:J = 0x3b9aca00L

.field private static final WATERMARK_BENCHMARK:I = 0x438

.field private static typeface300:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static typeface500:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/pendant/utils/MakerUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/pendant/utils/MakerUtil;->Companion:Lcom/xiaomi/pendant/utils/MakerUtil$Companion;

    const-string v0, "Redmi"

    sput-object v0, Lcom/xiaomi/pendant/utils/MakerUtil;->LOGO_READMI:Ljava/lang/String;

    const-string v0, "POCO"

    sput-object v0, Lcom/xiaomi/pendant/utils/MakerUtil;->LOGO_POCO:Ljava/lang/String;

    const-string v0, "XIAOMI"

    sput-object v0, Lcom/xiaomi/pendant/utils/MakerUtil;->LOGO_XIAOMI:Ljava/lang/String;

    const-string v0, "#0C0D0D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xiaomi/pendant/utils/MakerUtil;->BG_COLOR_BLACK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBG_COLOR_BLACK$cp()I
    .locals 1

    sget v0, Lcom/xiaomi/pendant/utils/MakerUtil;->BG_COLOR_BLACK:I

    return v0
.end method

.method public static final synthetic access$getLOGO_POCO$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/pendant/utils/MakerUtil;->LOGO_POCO:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOGO_READMI$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/pendant/utils/MakerUtil;->LOGO_READMI:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOGO_XIAOMI$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaomi/pendant/utils/MakerUtil;->LOGO_XIAOMI:Ljava/lang/String;

    return-object v0
.end method
