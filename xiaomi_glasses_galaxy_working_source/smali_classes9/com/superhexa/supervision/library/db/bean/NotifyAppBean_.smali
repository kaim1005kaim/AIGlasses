.class public final Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/EntityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/EntityInfo<",
        "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NotifyAppBean"

.field public static final b:I = 0x4

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "NotifyAppBean"

.field public static final e:Lio/objectbox/internal/CursorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field

.field public static final g:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;

.field public static final h:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:[Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->c:Ljava/lang/Class;

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor$Factory;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor$Factory;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->e:Lio/objectbox/internal/CursorFactory;

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->f:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->g:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;

    new-instance v9, Lio/objectbox/Property;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    const-string v8, "objectId"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "objectId"

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v9, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->h:Lio/objectbox/Property;

    new-instance v7, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "useId"

    const/4 v3, 0x1

    const/4 v4, 0x5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->i:Lio/objectbox/Property;

    new-instance v8, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "model"

    const/4 v3, 0x2

    const/4 v4, 0x6

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v8, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->j:Lio/objectbox/Property;

    new-instance v10, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "appName"

    const/4 v3, 0x3

    const/4 v4, 0x2

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v10, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->k:Lio/objectbox/Property;

    new-instance v11, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "packageName"

    const/4 v3, 0x4

    const/4 v4, 0x3

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v11, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->l:Lio/objectbox/Property;

    new-instance v12, Lio/objectbox/Property;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v6, "notifyType"

    const/4 v3, 0x5

    const/4 v4, 0x4

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v12, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->m:Lio/objectbox/Property;

    move-object v1, v9

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    filled-new-array/range {v1 .. v6}, [Lio/objectbox/Property;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->n:[Lio/objectbox/Property;

    sput-object v9, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->o:Lio/objectbox/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public E()Lio/objectbox/internal/CursorFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->e:Lio/objectbox/internal/CursorFactory;

    return-object p0
.end method

.method public F0()Lio/objectbox/internal/IdGetter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/IdGetter<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->f:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;

    return-object p0
.end method

.method public G()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public J0()Lio/objectbox/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->o:Lio/objectbox/Property;

    return-object p0
.end method

.method public R0()Ljava/lang/String;
    .locals 0

    const-string p0, "NotifyAppBean"

    return-object p0
.end method

.method public W0()Ljava/lang/String;
    .locals 0

    const-string p0, "NotifyAppBean"

    return-object p0
.end method

.method public n0()[Lio/objectbox/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->n:[Lio/objectbox/Property;

    return-object p0
.end method
