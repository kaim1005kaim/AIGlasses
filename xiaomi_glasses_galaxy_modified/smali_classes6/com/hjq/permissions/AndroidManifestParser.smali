.class final Lcom/hjq/permissions/AndroidManifestParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "AndroidManifest.xml"

.field private static final b:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final c:Ljava/lang/String; = "manifest"

.field private static final d:Ljava/lang/String; = "uses-sdk"

.field private static final e:Ljava/lang/String; = "uses-permission"

.field private static final f:Ljava/lang/String; = "uses-permission-sdk-23"

.field private static final g:Ljava/lang/String; = "uses-permission-sdk-m"

.field private static final h:Ljava/lang/String; = "application"

.field private static final i:Ljava/lang/String; = "activity"

.field private static final j:Ljava/lang/String; = "activity-alias"

.field private static final k:Ljava/lang/String; = "service"

.field private static final l:Ljava/lang/String; = "package"

.field private static final m:Ljava/lang/String; = "name"

.field private static final n:Ljava/lang/String; = "maxSdkVersion"

.field private static final o:Ljava/lang/String; = "minSdkVersion"

.field private static final p:Ljava/lang/String; = "usesPermissionFlags"

.field private static final q:Ljava/lang/String; = "requestLegacyExternalStorage"

.field private static final r:Ljava/lang/String; = "supportsPictureInPicture"

.field private static final s:Ljava/lang/String; = "permission"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;-><init>()V

    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;->a:Ljava/lang/String;

    const-string v1, "supportsPictureInPicture"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;->b:Z

    return-object v0
.end method

.method static b(Landroid/content/Context;I)Lcom/hjq/permissions/AndroidManifestInfo;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "AndroidManifest.xml"

    invoke-virtual {p0, p1, v1}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "manifest"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->a:Ljava/lang/String;

    :cond_2
    const-string v1, "uses-sdk"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->f(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->b:Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    :cond_3
    const-string v1, "uses-permission"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uses-permission-sdk-23"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uses-permission-sdk-m"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->d(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/hjq/permissions/AndroidManifestInfo;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "application"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->c(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->d:Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    :cond_6
    const-string v1, "activity"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "activity-alias"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->a(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ActivityInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/hjq/permissions/AndroidManifestInfo;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "service"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/hjq/permissions/AndroidManifestParser;->e(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;

    move-result-object p1

    iget-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v0
.end method

.method private static c(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;-><init>()V

    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;->a:Ljava/lang/String;

    const-string v1, "requestLegacyExternalStorage"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ApplicationInfo;->b:Z

    return-object v0
.end method

.method private static d(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;-><init>()V

    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->a:Ljava/lang/String;

    const-string v1, "maxSdkVersion"

    const v3, 0x7fffffff

    invoke-interface {p0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->b:I

    const-string v1, "usesPermissionFlags"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$PermissionInfo;->c:I

    return-object v0
.end method

.method private static e(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;
    .locals 3
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;-><init>()V

    const-string v1, "name"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->a:Ljava/lang/String;

    const-string v1, "permission"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$ServiceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Landroid/content/res/XmlResourceParser;)Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;
    .locals 4
    .param p0    # Landroid/content/res/XmlResourceParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;

    invoke-direct {v0}, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;-><init>()V

    const-string v1, "minSdkVersion"

    const/4 v2, 0x0

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/hjq/permissions/AndroidManifestInfo$UsesSdkInfo;->a:I

    return-object v0
.end method
