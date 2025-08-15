.class public final synthetic Lcom/superhexa/supervision/library/base/mediapicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/mediapicker/b;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/mediapicker/b;->a:Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;

    invoke-static {p0, p1, p2, p3}, Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;->e(Lcom/superhexa/supervision/library/base/mediapicker/SelectMediaDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
