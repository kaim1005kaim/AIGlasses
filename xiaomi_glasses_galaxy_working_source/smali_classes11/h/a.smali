.class public final synthetic Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a;->a:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    iput p2, p0, Lh/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/a;->a:Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;

    iget p0, p0, Lh/a;->b:I

    invoke-static {v0, p0}, Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;->a(Lcom/xiaomi/mis/proxy_device/discovery/MdnsProvider;I)V

    return-void
.end method
