.class public final synthetic Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

.field public final synthetic b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/a;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/a;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/a;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/a;->b:Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel$dealDeviceRestartAction$1;->g(Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAViewModel;Lcom/superhexa/supervision/feature/miwearglasses/presentation/ota/MiWearOTAState;)V

    return-void
.end method
