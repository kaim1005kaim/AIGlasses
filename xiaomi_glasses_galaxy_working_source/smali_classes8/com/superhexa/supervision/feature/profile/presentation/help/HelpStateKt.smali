.class public final Lcom/superhexa/supervision/feature/profile/presentation/help/HelpStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;",
        "a",
        "()Ljava/util/List;",
        "Lcom/superhexa/supervision/feature/profile/presentation/help/O95PairHelpItem;",
        "b",
        "feature_profile_appRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/help/O95HelpItem;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/help/O95HelpItem;-><init>()V

    new-instance v1, Lcom/superhexa/supervision/feature/profile/presentation/help/SS2HelpItem;

    invoke-direct {v1}, Lcom/superhexa/supervision/feature/profile/presentation/help/SS2HelpItem;-><init>()V

    new-instance v2, Lcom/superhexa/supervision/feature/profile/presentation/help/SSSHelpItem;

    invoke-direct {v2}, Lcom/superhexa/supervision/feature/profile/presentation/help/SSSHelpItem;-><init>()V

    new-instance v3, Lcom/superhexa/supervision/feature/profile/presentation/help/SSHelpItem;

    invoke-direct {v3}, Lcom/superhexa/supervision/feature/profile/presentation/help/SSHelpItem;-><init>()V

    new-instance v4, Lcom/superhexa/supervision/feature/profile/presentation/help/SVHelpItem;

    invoke-direct {v4}, Lcom/superhexa/supervision/feature/profile/presentation/help/SVHelpItem;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/superhexa/supervision/feature/profile/presentation/help/HelpItem;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/profile/presentation/help/O95PairHelpItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/superhexa/supervision/feature/profile/presentation/help/O95PairHelpItem;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/profile/presentation/help/O95PairHelpItem;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
