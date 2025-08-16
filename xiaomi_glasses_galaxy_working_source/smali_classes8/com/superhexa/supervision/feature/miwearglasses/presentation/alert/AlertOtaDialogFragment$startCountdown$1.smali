.class public final Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$startCountdown$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->startCountdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "com/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$startCountdown$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "feature_miwearglasses_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$startCountdown$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    iput-object p6, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$startCountdown$1;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$startCountdown$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->access$dealAction(Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$startCountdown$1;->a:Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;

    invoke-virtual {v0}, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment;->getViewBinding()Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/superhexa/supervision/feature/miwearglasses/databinding/DialogAlertOtaBinding;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/miwearglasses/presentation/alert/AlertOtaDialogFragment$startCountdown$1;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\uff08"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "s\uff09"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
