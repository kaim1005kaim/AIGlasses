.class public final synthetic Lcom/superhexa/supervision/feature/device/presentation/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/device/presentation/view/d;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/superhexa/supervision/feature/device/presentation/view/d;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lcom/superhexa/supervision/feature/device/presentation/view/DeviceSettingItemView;->c(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
