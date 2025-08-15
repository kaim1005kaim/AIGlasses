.class public final synthetic Lcom/xiaomi/mihomemanager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Landroid/os/Parcel;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mihomemanager/a;->a:Landroid/os/Parcel;

    iput-object p2, p0, Lcom/xiaomi/mihomemanager/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mihomemanager/a;->a:Landroid/os/Parcel;

    iget-object p0, p0, Lcom/xiaomi/mihomemanager/a;->b:Ljava/util/Map;

    invoke-static {v0, p0, p1}, Lcom/xiaomi/mihomemanager/IMessageReceiver$Stub;->d(Landroid/os/Parcel;Ljava/util/Map;I)V

    return-void
.end method
