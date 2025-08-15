.class final Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$contentView$1$1$9$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$contentView$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/superhexa/supervision/feature/alive/presentation/view/AliveEndingLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$contentView$1$1$9$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$contentView$1$1$9$1;

    invoke-direct {v0}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$contentView$1$1$9$1;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$contentView$1$1$9$1;->a:Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$contentView$1$1$9$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/alive/presentation/view/AliveEndingLayout;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/superhexa/supervision/feature/alive/presentation/view/AliveEndingLayout;

    invoke-direct {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/view/AliveEndingLayout;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/feature/alive/presentation/alive/AliveTimingFragment$contentView$1$1$9$1;->a(Landroid/content/Context;)Lcom/superhexa/supervision/feature/alive/presentation/view/AliveEndingLayout;

    move-result-object p0

    return-object p0
.end method
