.class public final synthetic Lcom/github/fragivity/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/NavHostFragment;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/fragivity/deeplink/a;->a:Landroidx/navigation/fragment/NavHostFragment;

    iput-object p2, p0, Lcom/github/fragivity/deeplink/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/github/fragivity/deeplink/a;->a:Landroidx/navigation/fragment/NavHostFragment;

    iget-object p0, p0, Lcom/github/fragivity/deeplink/a;->b:Landroid/content/Intent;

    invoke-static {v0, p0}, Lcom/github/fragivity/deeplink/ExtKt;->a(Landroidx/navigation/fragment/NavHostFragment;Landroid/content/Intent;)V

    return-void
.end method
