.class public Lcom/xiaomi/push/fp;
.super Lcom/xiaomi/push/fs;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/fs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 p1, 0x1000000

    iput p1, p0, Lcom/xiaomi/push/fp;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fp;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x3d8

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb8

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x68e

    if-gt v0, v1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/xiaomi/push/fp;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "colorful notification banner image resolution error, must belong to [984*184, 984*1678]"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/xiaomi/push/fp;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/push/fp;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    const-string p1, "parse banner notification image text color error"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fs;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 0

    .line 2
    const-string p0, "notification_banner"

    return-object p0
.end method

.method public a()V
    .locals 7

    .line 21
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/fp;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 22
    invoke-super {p0}, Lcom/xiaomi/push/fs;->a()V

    .line 23
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string v2, "bg"

    const-string v3, "id"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/fq;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/fp;->b:Landroid/graphics/Bitmap;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 28
    invoke-virtual {p0, v5, v6}, Lcom/xiaomi/push/fs;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/fp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 31
    :goto_0
    const-string v2, "icon"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/fq;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 32
    iget-object v4, p0, Lcom/xiaomi/push/fp;->c:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Landroid/widget/RemoteViews;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/fp;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/fs;->a(I)V

    .line 35
    :goto_1
    const-string v2, "title"

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/xiaomi/push/fq;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    iget-object v1, p0, Lcom/xiaomi/push/fs;->a:Ljava/util/Map;

    const/high16 v2, 0x1000000

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/xiaomi/push/fp;->a:I

    if-ne v3, v2, :cond_2

    .line 38
    const-string v3, "notification_image_text_color"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;)Lcom/xiaomi/push/fp;

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 40
    iget v3, p0, Lcom/xiaomi/push/fp;->a:I

    if-eq v3, v2, :cond_3

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/fs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, -0x1000000

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    .line 41
    :goto_2
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fq;->a(Landroid/widget/RemoteViews;)Lcom/xiaomi/push/fq;

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "miui.customHeight"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fq;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/fq;

    goto :goto_3

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->b()V

    :goto_3
    return-void
.end method

.method protected a()Z
    .locals 7

    .line 3
    invoke-static {}, Lcom/xiaomi/push/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string v5, "bg"

    const-string v6, "id"

    invoke-virtual {p0, v3, v5, v6, v4}, Lcom/xiaomi/push/fq;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 9
    const-string v4, "icon"

    invoke-virtual {p0, v0, v4, v6, v2}, Lcom/xiaomi/push/fq;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 10
    const-string v5, "title"

    invoke-virtual {p0, v0, v5, v6, v2}, Lcom/xiaomi/push/fq;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x9

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fp;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/fp;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-object p0
.end method

.method protected b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fp;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fs;

    move-result-object p0

    return-object p0
.end method
