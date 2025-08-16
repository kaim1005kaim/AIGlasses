.class public final synthetic Lcom/superhexa/supervision/feature/device/presentation/baidu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/a;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/baidu/a;->a:Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;

    invoke-static {p0}, Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService$baiduServiceConnection$2;->a(Lcom/superhexa/supervision/feature/device/presentation/baidu/BaiduWalkService;)V

    return-void
.end method
