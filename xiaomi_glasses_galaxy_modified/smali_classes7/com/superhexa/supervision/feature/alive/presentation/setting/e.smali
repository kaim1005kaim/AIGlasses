.class public final synthetic Lcom/superhexa/supervision/feature/alive/presentation/setting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveOrientationSettingDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveOrientationSettingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/alive/presentation/setting/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/alive/presentation/setting/e;->b:Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveOrientationSettingDialog;

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/alive/presentation/setting/e;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/alive/presentation/setting/e;->b:Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveOrientationSettingDialog;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveOrientationSettingDialog;->d(Ljava/lang/String;Lcom/superhexa/supervision/feature/alive/presentation/setting/AliveOrientationSettingDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
