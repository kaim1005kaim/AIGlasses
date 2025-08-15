.class public abstract Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001b\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;",
        "",
        "name",
        "",
        "drawable",
        "(II)V",
        "getDrawable",
        "()I",
        "getName",
        "Lcom/superhexa/supervision/feature/profile/presentation/help/O95HelpItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/help/O95PairHelpItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/help/SS2HelpItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/help/SSHelpItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/help/SSSHelpItem;",
        "Lcom/superhexa/supervision/feature/profile/presentation/help/SVHelpItem;",
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


# instance fields
.field private final drawable:I

.field private final name:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;->name:I

    .line 4
    iput p2, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;->drawable:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getDrawable()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;->drawable:I

    return p0
.end method

.method public final getName()I
    .locals 0

    iget p0, p0, Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;->name:I

    return p0
.end method
