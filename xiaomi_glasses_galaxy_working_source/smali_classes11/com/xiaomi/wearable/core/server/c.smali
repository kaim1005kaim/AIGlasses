.class public final synthetic Lcom/xiaomi/wearable/core/server/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/server/c;->a:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    iput-object p2, p0, Lcom/xiaomi/wearable/core/server/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/wearable/core/server/c;->c:I

    iput p4, p0, Lcom/xiaomi/wearable/core/server/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/core/server/c;->a:Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;

    iget-object v1, p0, Lcom/xiaomi/wearable/core/server/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/wearable/core/server/c;->c:I

    iget p0, p0, Lcom/xiaomi/wearable/core/server/c;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;->h(Lcom/xiaomi/wearable/core/server/IMiWearCoreImpl;Ljava/lang/String;II)V

    return-void
.end method
