.class public final synthetic Lcom/superhexa/supervision/feature/audioglasses/presentation/legal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/legal/a;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/legal/a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/audioglasses/presentation/legal/SSDevicePrivacyUseragreeDialog$setPrivacyContentClick$1;->g(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
