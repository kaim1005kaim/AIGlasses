.class public final Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/objectbox/EntityInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_$RecordTranslateBeanIdGetter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/objectbox/EntityInfo<",
        "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "RecordTranslateBean"

.field public static final b:I = 0xe

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "RecordTranslateBean"

.field public static final e:Lio/objectbox/internal/CursorFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_$RecordTranslateBeanIdGetter;
    .annotation build Lio/objectbox/annotation/apihint/Internal;
    .end annotation
.end field

.field public static final g:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;

.field public static final h:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:[Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Lio/objectbox/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-class v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->c:Ljava/lang/Class;

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBeanCursor$Factory;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBeanCursor$Factory;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->e:Lio/objectbox/internal/CursorFactory;

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_$RecordTranslateBeanIdGetter;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_$RecordTranslateBeanIdGetter;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->f:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_$RecordTranslateBeanIdGetter;

    new-instance v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->g:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;

    new-instance v10, Lio/objectbox/Property;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    const-string v8, "objId"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v6, "objId"

    move-object v1, v10

    move-object v2, v0

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v10, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->h:Lio/objectbox/Property;

    new-instance v7, Lio/objectbox/Property;

    const/16 v4, 0xa

    const-string v6, "timestamp"

    const/4 v3, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->i:Lio/objectbox/Property;

    new-instance v8, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "nickName"

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v8, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->j:Lio/objectbox/Property;

    new-instance v11, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "userId"

    const/4 v3, 0x3

    const/4 v4, 0x4

    move-object v1, v11

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v11, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->k:Lio/objectbox/Property;

    new-instance v12, Lio/objectbox/Property;

    const/4 v4, 0x5

    const-string v6, "deviceId"

    const/4 v3, 0x4

    move-object v1, v12

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v12, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->l:Lio/objectbox/Property;

    new-instance v13, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "srcStr"

    const/4 v3, 0x5

    const/4 v4, 0x6

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v13, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->m:Lio/objectbox/Property;

    new-instance v14, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "destStr"

    const/4 v3, 0x6

    const/4 v4, 0x7

    move-object v1, v14

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v14, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->n:Lio/objectbox/Property;

    new-instance v15, Lio/objectbox/Property;

    const/16 v4, 0x8

    const-string v6, "duration"

    const/4 v3, 0x7

    move-object v1, v15

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v15, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->o:Lio/objectbox/Property;

    new-instance v9, Lio/objectbox/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "fileName"

    const/16 v3, 0x8

    const/16 v4, 0x9

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lio/objectbox/Property;-><init>(Lio/objectbox/EntityInfo;IILjava/lang/Class;Ljava/lang/String;)V

    sput-object v9, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->p:Lio/objectbox/Property;

    move-object v1, v10

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    filled-new-array/range {v1 .. v9}, [Lio/objectbox/Property;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->q:[Lio/objectbox/Property;

    sput-object v10, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->r:Lio/objectbox/Property;

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
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->c:Ljava/lang/Class;

    return-object p0
.end method

.method public E()Lio/objectbox/internal/CursorFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/CursorFactory<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->e:Lio/objectbox/internal/CursorFactory;

    return-object p0
.end method

.method public F0()Lio/objectbox/internal/IdGetter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/internal/IdGetter<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->f:Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_$RecordTranslateBeanIdGetter;

    return-object p0
.end method

.method public G()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public J0()Lio/objectbox/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->r:Lio/objectbox/Property;

    return-object p0
.end method

.method public R0()Ljava/lang/String;
    .locals 0

    const-string p0, "RecordTranslateBean"

    return-object p0
.end method

.method public W0()Ljava/lang/String;
    .locals 0

    const-string p0, "RecordTranslateBean"

    return-object p0
.end method

.method public n0()[Lio/objectbox/Property;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lio/objectbox/Property<",
            "Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/RecordTranslateBean_;->q:[Lio/objectbox/Property;

    return-object p0
.end method
