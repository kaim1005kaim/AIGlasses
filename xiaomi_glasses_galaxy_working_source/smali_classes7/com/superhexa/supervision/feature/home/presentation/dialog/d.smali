.class public final synthetic Lcom/superhexa/supervision/feature/home/presentation/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

.field public final synthetic b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/d;->a:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/d;->b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/d;->a:Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/dialog/d;->b:Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;->d(Lcom/superhexa/supervision/library/db/bean/bluedevice/BondDevice;Lcom/superhexa/supervision/feature/home/presentation/dialog/HomeBottomBindSuccessFragment;Landroid/view/View;)V

    return-void
.end method
