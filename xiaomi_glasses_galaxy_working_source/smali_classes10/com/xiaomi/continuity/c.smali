.class public final synthetic Lcom/xiaomi/continuity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/c;->a:Ljava/lang/String;

    check-cast p1, Lcom/xiaomi/continuity/IContinuityServiceManager;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/ContinuityServiceManager;->a(Ljava/lang/String;Lcom/xiaomi/continuity/IContinuityServiceManager;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
