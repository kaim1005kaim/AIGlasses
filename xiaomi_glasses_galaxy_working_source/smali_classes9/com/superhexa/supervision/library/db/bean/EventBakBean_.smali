.class public final Lcom/superhexa/supervision/library/db/bean/EventBakBean_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/EntityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/EntityInfo<",
        "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "EventBakBean"

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "EventBakBean"

.field public static final e:Lio/objectbox/internal/CursorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field

.field public static final g:Lcom/superhexa/supervision/library/db/bean/EventBakBean_;

.field public static final h:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean;

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->c:Ljava/lang/Class;

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor$Factory;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor$Factory;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->e:Lio/objectbox/internal/CursorFactory;

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->f:Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->g:Lcom/superhexa/supervision/library/db/bean/EventBakBean_;

    new-instance v9, Lio/objectbox/Property;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v6, "time"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, v9

    move-object v2, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v9, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->h:Lio/objectbox/Property;

    new-instance v10, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "eventStr"

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v10, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->i:Lio/objectbox/Property;

    new-instance v11, Lio/objectbox/Property;

    const/4 v8, 0x1

    const-string v12, "objectId"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v6, "objectId"

    move-object v1, v11

    move-object v5, v7

    move v7, v8

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v11, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->j:Lio/objectbox/Property;

    filled-new-array {v9, v10, v11}, [Lio/objectbox/Property;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->k:[Lio/objectbox/Property;

    sput-object v11, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->l:Lio/objectbox/Property;

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
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public E()Lio/objectbox/internal/CursorFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->e:Lio/objectbox/internal/CursorFactory;

    return-object p0
.end method

.method public F0()Lio/objectbox/internal/IdGetter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/IdGetter<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->f:Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;

    return-object p0
.end method

.method public G()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public J0()Lio/objectbox/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->l:Lio/objectbox/Property;

    return-object p0
.end method

.method public R0()Ljava/lang/String;
    .locals 0

    const-string p0, "EventBakBean"

    return-object p0
.end method

.method public W0()Ljava/lang/String;
    .locals 0

    const-string p0, "EventBakBean"

    return-object p0
.end method

.method public n0()[Lio/objectbox/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->k:[Lio/objectbox/Property;

    return-object p0
.end method
