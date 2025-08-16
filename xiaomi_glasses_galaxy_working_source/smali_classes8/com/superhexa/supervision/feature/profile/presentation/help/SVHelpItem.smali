.class public final Lcom/superhexa/supervision/feature/profile/presentation/help/SVHelpItem;
.super Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/help/SVHelpItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;",
        "()V",
        "feature_profile_appRelease"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/superhexa/supervision/feature/profile/R$string;->svDefaultName:I

    sget v1, Lcom/superhexa/supervision/feature/profile/R$mipmap;->device_glass_middle:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
