.class public final Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;)V
    .locals 0
    .param p1    # Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    iput-object p2, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;->b:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/superhexa/supervision/feature/audioglasses/R$layout;->view_ss_device_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;->bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    check-cast p0, Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    new-instance v0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;

    invoke-direct {v0, p0, p0}, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;-><init>(Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;->a:Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/superhexa/supervision/feature/audioglasses/databinding/ViewSsDeviceHeaderBinding;->a()Lcom/superhexa/supervision/feature/audioglasses/presentation/view/DeviceStateView;

    move-result-object p0

    return-object p0
.end method
