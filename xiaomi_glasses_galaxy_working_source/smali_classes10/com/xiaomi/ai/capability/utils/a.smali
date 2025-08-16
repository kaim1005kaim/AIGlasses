.class public final synthetic Lcom/xiaomi/ai/capability/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Lcom/xiaomi/ai/capability/utils/ThreadProxy;

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Lcom/xiaomi/ai/capability/utils/ThreadProxy;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/ai/capability/utils/a;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/xiaomi/ai/capability/utils/a;->b:Lcom/xiaomi/ai/capability/utils/ThreadProxy;

    iput-object p3, p0, Lcom/xiaomi/ai/capability/utils/a;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/ai/capability/utils/a;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/xiaomi/ai/capability/utils/a;->b:Lcom/xiaomi/ai/capability/utils/ThreadProxy;

    iget-object p0, p0, Lcom/xiaomi/ai/capability/utils/a;->c:[Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/xiaomi/ai/capability/utils/ThreadProxy;->a(Ljava/lang/reflect/Method;Lcom/xiaomi/ai/capability/utils/ThreadProxy;[Ljava/lang/Object;)V

    return-void
.end method
