.class public final synthetic Lcom/superhexa/supervision/feature/device/presentation/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/a;->a:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/view/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/a;->a:Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/a;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;->a(Lcom/superhexa/supervision/feature/device/presentation/view/DeviceConnectedItemName;Ljava/lang/String;)V

    return-void
.end method
