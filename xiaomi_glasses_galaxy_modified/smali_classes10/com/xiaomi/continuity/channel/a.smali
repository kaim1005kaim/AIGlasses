.class public final synthetic Lcom/xiaomi/continuity/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/util/CommonParcelable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;

.field public final synthetic b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/a;->b:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final writeToParcelInner(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/a;->a:Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;

    iget-object p0, p0, Lcom/xiaomi/continuity/channel/a;->b:Landroid/os/Parcel;

    invoke-static {v0, p0, p1, p2}, Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;->a(Lcom/xiaomi/continuity/channel/ChannelConfirmOptions;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    return-void
.end method
