.class Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Logger"
.end annotation


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->g(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->h(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic e(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->j(II)V

    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .locals 4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const v0, 0xff00

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p0, 0xff

    const/4 v2, 0x5

    const-string v3, ")"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_POINTER_UP("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_POINTER_DOWN("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "ACTION_BUTTON_RELEASE"

    return-object p0

    :pswitch_2
    const-string p0, "ACTION_BUTTON_PRESS"

    return-object p0

    :pswitch_3
    const-string p0, "ACTION_HOVER_EXIT"

    return-object p0

    :pswitch_4
    const-string p0, "ACTION_HOVER_ENTER"

    return-object p0

    :pswitch_5
    const-string p0, "ACTION_SCROLL"

    return-object p0

    :pswitch_6
    const-string p0, "ACTION_HOVER_MOVE"

    return-object p0

    :pswitch_7
    const-string p0, "ACTION_OUTSIDE"

    return-object p0

    :pswitch_8
    const-string p0, "ACTION_CANCEL"

    return-object p0

    :pswitch_9
    const-string p0, "ACTION_MOVE"

    return-object p0

    :pswitch_a
    const-string p0, "ACTION_UP"

    return-object p0

    :pswitch_b
    const-string p0, "ACTION_DOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static g(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "DSTH"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DSTH"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DSTH"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static j(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Select state changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " --> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->k(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/DragSelectTouchHelper$Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method private static k(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "DragFromSlide"

    return-object p0

    :cond_1
    const-string p0, "DragFromNormal"

    return-object p0

    :cond_2
    const-string p0, "SlideState"

    return-object p0

    :cond_3
    const-string p0, "NormalState"

    return-object p0
.end method
