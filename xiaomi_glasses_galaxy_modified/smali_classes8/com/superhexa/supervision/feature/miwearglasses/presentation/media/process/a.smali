.class public final synthetic Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/a;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/a;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;->F(Lcom/superhexa/supervision/feature/miwearglasses/presentation/media/process/BaseProcessHelper;)V

    return-void
.end method
