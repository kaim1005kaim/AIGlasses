.class public final Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "autoConnect",
        "Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment;",
        "a",
        "(Z)Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment;",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "home_bind_find_one_data"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment;

    invoke-direct {p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomFineOneFragment;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
