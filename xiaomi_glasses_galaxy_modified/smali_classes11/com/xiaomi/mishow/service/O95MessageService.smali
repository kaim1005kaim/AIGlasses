.class public final Lcom/xiaomi/mishow/service/O95MessageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xiaomi/mishow/service/O95MessageService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "com/xiaomi/mishow/service/O95MessageService$binder$1",
        "Lcom/xiaomi/mishow/service/O95MessageService$binder$1;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "library_mishow_release"
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
.field private final binder:Lcom/xiaomi/mishow/service/O95MessageService$binder$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/mishow/service/O95MessageService$binder$1;

    invoke-direct {v0}, Lcom/xiaomi/mishow/service/O95MessageService$binder$1;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mishow/service/O95MessageService;->binder:Lcom/xiaomi/mishow/service/O95MessageService$binder$1;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/mishow/service/O95MessageService;->binder:Lcom/xiaomi/mishow/service/O95MessageService$binder$1;

    return-object p0
.end method
