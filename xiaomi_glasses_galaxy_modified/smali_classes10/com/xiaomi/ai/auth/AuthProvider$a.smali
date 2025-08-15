.class Lcom/xiaomi/ai/auth/AuthProvider$a;
.super Lcom/xiaomi/ai/utils/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/auth/AuthProvider;->refreshTokenIfNeed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/xiaomi/ai/auth/AuthProvider;


# direct methods
.method constructor <init>(Lcom/xiaomi/ai/auth/AuthProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/ai/auth/AuthProvider$a;->b:Lcom/xiaomi/ai/auth/AuthProvider;

    invoke-direct {p0, p2}, Lcom/xiaomi/ai/utils/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    const-string v0, "AuthProvider"

    const-string v1, "RefreshTokenRunnable run"

    invoke-static {v0, v1}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/ai/auth/AuthProvider$a;->b:Lcom/xiaomi/ai/auth/AuthProvider;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/xiaomi/ai/auth/AuthProvider;->getAuthHeader(ZZLjava/util/Map;)Ljava/lang/String;

    return-void
.end method
