.class public final Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$initView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->u(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$initView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "feature_kaluli_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;


# direct methods
.method constructor <init>(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$initView$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment$initView$1;->a:Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;->e(Lcom/superhexa/supervision/feature/calorie/presentation/calendar/BaseCalendarFragment;)V

    :cond_0
    return-void
.end method
