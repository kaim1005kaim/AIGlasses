.class Lcom/tencent/bugly/proguard/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/S;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/bugly/proguard/S;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/S;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/Q;->b:Lcom/tencent/bugly/proguard/S;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/Q;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/proguard/Q;->b:Lcom/tencent/bugly/proguard/S;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/Q;->a:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/S;->a(Lcom/tencent/bugly/proguard/S;Ljava/util/List;)V

    return-void
.end method
