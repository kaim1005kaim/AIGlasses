.class public final Lcom/tencent/bugly/proguard/sa;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/sa;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/tencent/bugly/proguard/sa;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/sa;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/tencent/bugly/proguard/ra;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ra;-><init>()V

    .line 6
    sget-object v1, Lcom/tencent/bugly/proguard/sa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/sa;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/sa;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/tencent/bugly/proguard/sa;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .line 1
    return-void
.end method
