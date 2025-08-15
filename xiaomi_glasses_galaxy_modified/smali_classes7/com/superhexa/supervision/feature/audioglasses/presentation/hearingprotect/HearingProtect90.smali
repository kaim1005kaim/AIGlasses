.class public final Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect90;
.super Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect90;",
        "Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;",
        "Ljava/io/Serializable;",
        "()V",
        "feature_audioglasses_appRelease"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect90;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect90;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect90;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect90;->INSTANCE:Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtect90;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget v2, Lcom/superhexa/supervision/feature/audioglasses/R$string;->ssHearingProtect90:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "type_percent90"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superhexa/supervision/feature/audioglasses/presentation/hearingprotect/HearingProtectItem;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
