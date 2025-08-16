.class public final Lcom/tencent/bugly/proguard/D;
.super Lcom/tencent/bugly/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static a:Lcom/tencent/bugly/proguard/wa; = null

.field static b:Lcom/tencent/bugly/proguard/B; = null

.field static final synthetic c:Z = true


# instance fields
.field public d:Lcom/tencent/bugly/proguard/wa;

.field public e:Lcom/tencent/bugly/proguard/B;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/proguard/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/wa;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/D;->e:Lcom/tencent/bugly/proguard/B;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/k;)V
    .locals 3

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/D;->a:Lcom/tencent/bugly/proguard/wa;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/bugly/proguard/wa;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/wa;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/D;->a:Lcom/tencent/bugly/proguard/wa;

    .line 7
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/D;->a:Lcom/tencent/bugly/proguard/wa;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/wa;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/wa;

    .line 8
    sget-object v0, Lcom/tencent/bugly/proguard/D;->b:Lcom/tencent/bugly/proguard/B;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/tencent/bugly/proguard/B;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/B;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/D;->b:Lcom/tencent/bugly/proguard/B;

    .line 10
    :cond_1
    sget-object v0, Lcom/tencent/bugly/proguard/D;->b:Lcom/tencent/bugly/proguard/B;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/B;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/D;->e:Lcom/tencent/bugly/proguard/B;

    return-void
.end method

.method public a(Lcom/tencent/bugly/proguard/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/wa;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/tencent/bugly/proguard/D;->e:Lcom/tencent/bugly/proguard/B;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Lcom/tencent/bugly/proguard/l;->a(Lcom/tencent/bugly/proguard/m;I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 12
    iget-object p1, p0, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/wa;

    const-string p2, "baseStrategy"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 13
    iget-object p0, p0, Lcom/tencent/bugly/proguard/D;->e:Lcom/tencent/bugly/proguard/B;

    const-string p1, "grayStrategy"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

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
    sget-boolean p0, Lcom/tencent/bugly/proguard/D;->c:Z

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
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/tencent/bugly/proguard/D;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/wa;

    iget-object v2, p1, Lcom/tencent/bugly/proguard/D;->d:Lcom/tencent/bugly/proguard/wa;

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/tencent/bugly/proguard/D;->e:Lcom/tencent/bugly/proguard/B;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/D;->e:Lcom/tencent/bugly/proguard/B;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
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
