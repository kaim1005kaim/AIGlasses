.class public final Lcom/superhexa/supervision/library/base/basecommon/config/RomStatusCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/superhexa/supervision/library/base/basecommon/config/RomStatusCodes;",
        "",
        "<init>",
        "()V",
        "",
        "statusCode",
        "a",
        "(I)I",
        "b",
        "I",
        "UPDATING",
        "c",
        "BASEVERSION_ERROR",
        "d",
        "OTAVERSION_ERROR",
        "e",
        "FILE_SPACE_NOT_ENOUGH",
        "f",
        "CONTENT_LENGTH_NOT_MATCH",
        "library_base_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/library/base/basecommon/config/RomStatusCodes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x23c4cca1

.field public static final c:I = 0x23c4cca2

.field public static final d:I = 0x23c4cca3

.field public static final e:I = 0x23c4cca4

.field public static final f:I = 0x23c4cca5

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/base/basecommon/config/RomStatusCodes;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/base/basecommon/config/RomStatusCodes;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/base/basecommon/config/RomStatusCodes;->a:Lcom/superhexa/supervision/library/base/basecommon/config/RomStatusCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->Request_Error:I

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->fileSpaceNotEnough:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->otaVersionError:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->baseVersionError:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/superhexa/supervision/library/base/data/config/R$string;->deviceUpdating:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x23c4cca1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
