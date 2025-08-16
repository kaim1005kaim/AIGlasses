.class public abstract Lcom/xiaomi/push/fs;
.super Lcom/xiaomi/push/fq;
.source "SourceFile"


# instance fields
.field private a:I

.field protected a:Landroid/graphics/Bitmap;

.field private a:Landroid/widget/RemoteViews;

.field protected a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification$Action;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field protected b:Ljava/lang/CharSequence;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/fq;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/fs;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/xiaomi/push/fs;->b:I

    .line 5
    iput-object p3, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/xiaomi/push/fs;->a:I

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/push/fs;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/xiaomi/push/fs;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/xiaomi/push/service/al;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/push/fs;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/fs;->b:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private c()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/push/fs;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "layout"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/xiaomi/push/fq;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/xiaomi/push/fs;->a:Landroid/widget/RemoteViews;

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/fs;->a:Z

    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "create RemoteViews failed, no such layout resource was found"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/push/fs;->a:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "custom_builder_set_title"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fs;->b:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e()Z
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/fs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/push/fs;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()Z
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/aw;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/aw;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    iget v4, p0, Lcom/xiaomi/push/fs;->a:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "mipush.customCopyLayout"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method protected a(F)I
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method protected a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 6

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 36
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 42
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p0
.end method

.method public final a()Landroid/widget/RemoteViews;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/xiaomi/push/fs;->a:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/xiaomi/push/fq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/push/fq;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/fs;->a:Ljava/util/Map;

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/fs;
    .locals 1

    .line 5
    new-instance v0, Landroid/app/Notification$Action;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fs;->a(Landroid/app/Notification$Action;)Lcom/xiaomi/push/fs;

    return-object p0
.end method

.method public a(Landroid/app/Notification$Action;)Lcom/xiaomi/push/fs;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/fs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget v0, p0, Lcom/xiaomi/push/fs;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xiaomi/push/fs;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/push/fs;->a(ILandroid/app/Notification$Action;)V

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fs;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/fs;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/xiaomi/push/fs;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected a()V
    .locals 4

    .line 8
    invoke-super {p0}, Lcom/xiaomi/push/fq;->a()V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-direct {p0}, Lcom/xiaomi/push/fs;->d()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mipush.customCopyLayout"

    if-eqz v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/xiaomi/push/fs;->b:Z

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :goto_0
    const-string v1, "miui.customHeight"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "mipush.customNotification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string v1, "large_icon"

    .line 16
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/fq;->a(Ljava/lang/String;)I

    move-result v1

    .line 17
    const-string v2, "mipush.customLargeIconId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, Lcom/xiaomi/push/fs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/xiaomi/push/fs;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/app/Notification$Action;

    .line 20
    iget-object v2, p0, Lcom/xiaomi/push/fs;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    const-string v2, "mipush.customActions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/fs;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    const-string v1, "mipush.customTitle"

    iget-object v2, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 24
    const-string v1, "mipush.customContent"

    iget-object v2, p0, Lcom/xiaomi/push/fs;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/xiaomi/push/fs;->d()V

    .line 26
    :goto_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/fq;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/fq;

    return-void
.end method

.method protected a(I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/xiaomi/push/fs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/fq;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/push/fs;->a()Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ILandroid/app/Notification$Action;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected final a(I)Z
    .locals 6

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v2, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr p0, v2

    add-double/2addr v0, p0

    const-wide/high16 p0, 0x4068000000000000L    # 192.0

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/push/fs;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/xiaomi/push/fs;

    move-result-object p0

    return-object p0
.end method

.method public synthetic addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fs;->a(Landroid/app/Notification$Action;)Lcom/xiaomi/push/fs;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/xiaomi/push/fs;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fs;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fs;->a:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fs;->b:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/fs;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method protected final b()Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcom/xiaomi/push/fs;->a:Z

    return p0
.end method

.method public synthetic setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fs;->b(Ljava/lang/CharSequence;)Lcom/xiaomi/push/fs;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fs;->a(Ljava/lang/CharSequence;)Lcom/xiaomi/push/fs;

    move-result-object p0

    return-object p0
.end method

.method public synthetic setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/fs;->a(Landroid/graphics/Bitmap;)Lcom/xiaomi/push/fs;

    move-result-object p0

    return-object p0
.end method
