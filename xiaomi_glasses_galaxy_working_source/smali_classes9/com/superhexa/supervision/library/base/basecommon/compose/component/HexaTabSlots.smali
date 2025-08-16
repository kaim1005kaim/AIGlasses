.class public final enum Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;",
        "",
        "(Ljava/lang/String;I)V",
        "TABS",
        "INDICATOR",
        "library_base_release"
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
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

.field public static final enum INDICATOR:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

.field public static final enum TABS:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;
    .locals 2

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;->TABS:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;->INDICATOR:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    filled-new-array {v0, v1}, [Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    const-string v1, "TABS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;->TABS:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    const-string v1, "INDICATOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;->INDICATOR:Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;->$values()[Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;->$VALUES:[Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;->$VALUES:[Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/library/base/basecommon/compose/component/HexaTabSlots;

    return-object v0
.end method
