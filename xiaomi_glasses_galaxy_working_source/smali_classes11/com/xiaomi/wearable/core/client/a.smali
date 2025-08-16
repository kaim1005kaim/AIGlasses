.class public final synthetic Lcom/xiaomi/wearable/core/client/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/wearable/core/client/a;->a:Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;

    iput-object p2, p0, Lcom/xiaomi/wearable/core/client/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/wearable/core/client/a;->c:I

    iput-object p4, p0, Lcom/xiaomi/wearable/core/client/a;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/wearable/core/client/a;->a:Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;

    iget-object v1, p0, Lcom/xiaomi/wearable/core/client/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/wearable/core/client/a;->c:I

    iget-object p0, p0, Lcom/xiaomi/wearable/core/client/a;->d:[B

    invoke-static {v0, v1, v2, p0}, Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;->d(Lcom/xiaomi/wearable/core/client/DataHandlerAdapter;Ljava/lang/String;I[B)V

    return-void
.end method
