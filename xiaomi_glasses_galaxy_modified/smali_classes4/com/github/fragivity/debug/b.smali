.class public final synthetic Lcom/github/fragivity/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fragivity/debug/b;->a:Landroidx/navigation/fragment/NavHostFragment;

    iput-object p2, p0, Lcom/github/fragivity/debug/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/github/fragivity/debug/b;->a:Landroidx/navigation/fragment/NavHostFragment;

    iget-object p0, p0, Lcom/github/fragivity/debug/b;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/github/fragivity/debug/DebugViewKt;->a(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
