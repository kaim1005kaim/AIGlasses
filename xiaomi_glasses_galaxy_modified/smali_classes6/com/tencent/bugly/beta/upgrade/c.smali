.class Lcom/tencent/bugly/beta/upgrade/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/beta/upgrade/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/bugly/beta/upgrade/d;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/beta/upgrade/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/d;

    iput-boolean p2, p0, Lcom/tencent/bugly/beta/upgrade/c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/beta/upgrade/c;->b:Lcom/tencent/bugly/beta/upgrade/d;

    iget-boolean p0, p0, Lcom/tencent/bugly/beta/upgrade/c;->a:Z

    invoke-static {v0, p0}, Lcom/tencent/bugly/beta/upgrade/d;->a(Lcom/tencent/bugly/beta/upgrade/d;Z)V

    return-void
.end method
