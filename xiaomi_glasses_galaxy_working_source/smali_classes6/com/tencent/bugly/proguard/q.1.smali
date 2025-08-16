.class Lcom/tencent/bugly/proguard/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/r;->a(ILcom/tencent/bugly/proguard/B;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/x;

.field final synthetic b:Lcom/tencent/bugly/proguard/r;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/proguard/x;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/q;->b:Lcom/tencent/bugly/proguard/r;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-object v0, Lcom/tencent/bugly/beta/global/e;->b:Lcom/tencent/bugly/beta/global/e;

    iget-object v0, v0, Lcom/tencent/bugly/beta/global/e;->Y:Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/q;->a:Lcom/tencent/bugly/proguard/x;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/x;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/interfaces/BetaPatchListener;->onPatchReceived(Ljava/lang/String;)V

    return-void
.end method
