.class public final synthetic Lcom/superhexa/supervision/feature/home/presentation/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/home/d;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/home/d;->a:Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;->e(Lcom/superhexa/supervision/feature/home/presentation/home/HomeFragment;)V

    return-void
.end method
