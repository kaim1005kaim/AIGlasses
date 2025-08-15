.class public final synthetic Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingDialog;

.field public final synthetic b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingDialog;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/a;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingDialog;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/a;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/a;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingDialog;

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/a;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingDialog;->d(Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/GestureSettingDialog;Lcom/superhexa/supervision/feature/audioglasses/presentation/setting/SettingDialogState;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
