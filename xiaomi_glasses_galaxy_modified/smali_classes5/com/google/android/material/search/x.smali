.class public final synthetic Lcom/google/android/material/search/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/x;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/search/x;->a:Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-static {p0, p1}, Lcom/google/android/material/search/SearchViewAnimationHelper;->c(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
