.class public final enum Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IF)V",
        "getValue",
        "()F",
        "Half",
        "Normal",
        "Switch",
        "ThreeTenths",
        "FourTenths",
        "SevenTenths",
        "SixTenths",
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
.field private static final synthetic $VALUES:[Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

.field public static final enum FourTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

.field public static final enum Half:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

.field public static final enum Normal:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

.field public static final enum SevenTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

.field public static final enum SixTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

.field public static final enum Switch:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

.field public static final enum ThreeTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;


# instance fields
.field private final value:F


# direct methods
.method private static final synthetic $values()[Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;
    .locals 7

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Half:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    sget-object v1, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Normal:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    sget-object v2, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Switch:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    sget-object v3, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->ThreeTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    sget-object v4, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->FourTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    sget-object v5, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->SevenTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    sget-object v6, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->SixTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    filled-new-array/range {v0 .. v6}, [Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "Half"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Half:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    const/4 v1, 0x1

    const v2, 0x3e92172b

    const-string v3, "Normal"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Normal:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    const/4 v1, 0x2

    const v2, 0x3e5e1b4c

    const-string v3, "Switch"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->Switch:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    const/4 v1, 0x3

    const v2, 0x3e99999a    # 0.3f

    const-string v3, "ThreeTenths"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->ThreeTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    const/4 v1, 0x4

    const v2, 0x3ecccccd    # 0.4f

    const-string v3, "FourTenths"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->FourTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    const/4 v1, 0x5

    const v2, 0x3f333333    # 0.7f

    const-string v3, "SevenTenths"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->SevenTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    const/4 v1, 0x6

    const v2, 0x3f0ccccd    # 0.55f

    const-string v3, "SixTenths"

    invoke-direct {v0, v3, v1, v2}, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->SixTenths:Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    invoke-static {}, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->$values()[Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->$VALUES:[Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->value:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;
    .locals 1

    const-class v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    return-object p0
.end method

.method public static values()[Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->$VALUES:[Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;

    return-object v0
.end method


# virtual methods
.method public final getValue()F
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/library/base/basecommon/compose/GuidelineType;->value:F

    return p0
.end method
