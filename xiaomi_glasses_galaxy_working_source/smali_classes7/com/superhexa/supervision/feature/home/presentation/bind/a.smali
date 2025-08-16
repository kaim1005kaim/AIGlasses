.class public final synthetic Lcom/superhexa/supervision/feature/home/presentation/bind/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

.field public final synthetic b:Lcom/superhexa/lib/channel/data/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/a;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/a;->b:Lcom/superhexa/lib/channel/data/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/a;->a:Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/bind/a;->b:Lcom/superhexa/lib/channel/data/DeviceInfo;

    invoke-static {v0, p0, p1}, Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;->e(Lcom/superhexa/supervision/feature/home/presentation/bind/DeviceBindDialog;Lcom/superhexa/lib/channel/data/DeviceInfo;Landroid/view/View;)V

    return-void
.end method
