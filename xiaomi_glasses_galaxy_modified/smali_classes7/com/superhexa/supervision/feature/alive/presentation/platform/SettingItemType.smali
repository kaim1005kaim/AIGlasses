.class public final enum Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;",
        "",
        "itemId",
        "",
        "(Ljava/lang/String;II)V",
        "getItemId",
        "()I",
        "ItemWlan",
        "ItemName",
        "ItemShare",
        "ItemResolution",
        "ItemCodeRate",
        "ItemFacebook",
        "ItemRTMP",
        "ItemWechat",
        "ItemOrientation",
        "feature_alive_appRelease"
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
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

.field public static final enum ItemCodeRate:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

.field public static final enum ItemFacebook:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

.field public static final enum ItemName:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

.field public static final enum ItemOrientation:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

.field public static final enum ItemRTMP:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

.field public static final enum ItemResolution:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

.field public static final enum ItemShare:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

.field public static final enum ItemWechat:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

.field public static final enum ItemWlan:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;


# instance fields
.field private final itemId:I


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;
    .locals 9

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemWlan:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    sget-object v1, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemName:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    sget-object v2, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemShare:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    sget-object v3, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemResolution:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    sget-object v4, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemCodeRate:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    sget-object v5, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemFacebook:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    sget-object v6, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemRTMP:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    sget-object v7, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemWechat:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    sget-object v8, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemOrientation:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    filled-new-array/range {v0 .. v8}, [Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    const-string v1, "ItemWlan"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemWlan:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    const-string v1, "ItemName"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemName:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    const-string v1, "ItemShare"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemShare:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    const-string v1, "ItemResolution"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemResolution:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    const-string v1, "ItemCodeRate"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemCodeRate:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    const-string v1, "ItemFacebook"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemFacebook:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    const-string v1, "ItemRTMP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemRTMP:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    const-string v1, "ItemWechat"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemWechat:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    const-string v1, "ItemOrientation"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->ItemOrientation:Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-static {}, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->$values()[Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->$VALUES:[Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->itemId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->$VALUES:[Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;

    return-object v0
.end method


# virtual methods
.method public final getItemId()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/platform/SettingItemType;->itemId:I

    return p0
.end method
