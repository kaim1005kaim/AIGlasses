.class final Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment$showDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment;->showDialog(B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment;


# direct methods
.method constructor <init>(BLcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment;)V
    .locals 0

    iput-byte p1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment$showDialog$1;->a:B

    iput-object p2, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment$showDialog$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment$showDialog$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    iget-byte v1, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment$showDialog$1;->a:B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u7f6e\u4e3b\u673a\u8bed\u8a00Byte\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment$showDialog$1;->b:Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment;

    invoke-static {v0}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment;->access$getViewModel(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment;)Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;

    move-result-object v3

    iget-byte p0, p0, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceLanguageFragment$showDialog$1;->a:B

    const/4 v0, 0x1

    new-array v5, v0, [B

    aput-byte p0, v5, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x10

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;->F(Lcom/superhexa/supervision/feature/device/presentation/edit/DeviceConfigViewModel;B[BZILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
