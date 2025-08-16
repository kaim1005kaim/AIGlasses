.class public final Lcom/tencent/bugly/proguard/A;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/z;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic b:Z = true


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/A;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/z;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/A;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/A;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/tencent/bugly/proguard/A;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/A;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/tencent/bugly/proguard/z;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/z;-><init>()V

    .line 6
    sget-object v1, Lcom/tencent/bugly/proguard/A;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/A;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/A;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/tencent/bugly/proguard/A;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Collection;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 8
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 9
    iget-object p0, p0, Lcom/tencent/bugly/proguard/A;->c:Ljava/util/ArrayList;

    const-string p1, "events"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean p0, Lcom/tencent/bugly/proguard/A;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/A;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/A;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/A;->c:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    :try_start_0
    new-instance p0, Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Need define key first!"

    :try_start_1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
