.class public final synthetic Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragivityFragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragivityFragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragivityFragmentNavigator;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragivityFragmentNavigator;

    invoke-static {p0}, Landroidx/fragment/app/FragivityFragmentNavigator;->a(Landroidx/fragment/app/FragivityFragmentNavigator;)V

    return-void
.end method
