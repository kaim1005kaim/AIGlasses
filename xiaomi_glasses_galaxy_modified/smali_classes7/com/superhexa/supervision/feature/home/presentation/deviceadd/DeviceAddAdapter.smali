.class public final Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "f",
        "(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;",
        "holder",
        "position",
        "",
        "e",
        "(Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;I)V",
        "a",
        "Landroid/content/Context;",
        "",
        "Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;",
        "b",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "list",
        "RecyclerHolder",
        "feature_home_appRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 25
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;->a:Landroid/content/Context;

    new-instance v1, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    sget v4, Lcom/example/feature_home/R$mipmap;->o95_add:I

    sget v5, Lcom/example/feature_home/R$string;->o95DefaultName:I

    sget v6, Lcom/example/feature_home/R$string;->homeDeviceo95Des:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    sget v11, Lcom/example/feature_home/R$mipmap;->ss2_add:I

    sget v12, Lcom/example/feature_home/R$string;->ss2DefaultName:I

    sget v13, Lcom/example/feature_home/R$string;->homeDeviceSS2Des:I

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    sget v4, Lcom/example/feature_home/R$mipmap;->sss_add:I

    sget v5, Lcom/example/feature_home/R$string;->sssDefaultName:I

    sget v6, Lcom/example/feature_home/R$string;->homeDeviceSSSDes:I

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    sget v12, Lcom/example/feature_home/R$mipmap;->ss_add:I

    sget v13, Lcom/example/feature_home/R$string;->ssDefaultName:I

    sget v14, Lcom/example/feature_home/R$string;->homeDeviceSSDes:I

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    sget v19, Lcom/example/feature_home/R$mipmap;->sv1_add:I

    sget v20, Lcom/example/feature_home/R$string;->svDefaultName:I

    sget v21, Lcom/example/feature_home/R$string;->homeDeviceSV1Des:I

    const/16 v23, 0x8

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v10, v3, v4}, [Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method public e(Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;I)V
    .locals 3
    .param p1    # Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;->a()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddInfo;->getTitleDes()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/example/feature_home/R$layout;->item_add_device_content:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "from(context).inflate(R.\u2026e_content, parent, false)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;

    invoke-direct {p1, p0}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;->e(Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter;->f(Landroid/view/ViewGroup;I)Lcom/superhexa/supervision/feature/home/presentation/deviceadd/DeviceAddAdapter$RecyclerHolder;

    move-result-object p0

    return-object p0
.end method
