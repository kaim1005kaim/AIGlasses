.class final Lcom/hjq/permissions/AndroidVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AnnotateVersionCheck"
    }
.end annotation


# static fields
.field static final a:I = 0x21

.field static final b:I = 0x20

.field static final c:I = 0x1f

.field static final d:I = 0x1e

.field static final e:I = 0x1d

.field static final f:I = 0x1c

.field static final g:I = 0x1b

.field static final h:I = 0x1a

.field static final i:I = 0x19

.field static final j:I = 0x18

.field static final k:I = 0x17

.field static final l:I = 0x16

.field static final m:I = 0x15

.field static final n:I = 0x13

.field static final o:I = 0x12

.field static final p:I = 0x11

.field static final q:I = 0x10

.field static final r:I = 0xe


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method static b(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    return p0
.end method

.method static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static e()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
