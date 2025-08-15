.class public final synthetic Lcom/xiaomi/wearable/core/server/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/server/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/wearable/core/server/e;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->g(Ljava/lang/String;)V

    return-void
.end method
