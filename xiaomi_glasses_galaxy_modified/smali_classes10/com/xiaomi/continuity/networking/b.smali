.class public final synthetic Lcom/xiaomi/continuity/networking/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/networking/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/networking/b;->a:Ljava/lang/String;

    check-cast p1, Lcom/xiaomi/continuity/networking/INetworkingManager;

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/networking/NetworkingManager;->i(Ljava/lang/String;Lcom/xiaomi/continuity/networking/INetworkingManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
