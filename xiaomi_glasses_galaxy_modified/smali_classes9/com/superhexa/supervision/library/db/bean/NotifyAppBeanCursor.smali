.class public final Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->f:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->l:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->i:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->m:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->j:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->n:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->k:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->o:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->l:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->p:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->m:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->q:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    sget-object v4, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;->g:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->X(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method public W(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;)J
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->l:Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean_$NotifyAppBeanIdGetter;->a(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method public X(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;)J
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getUseId()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    sget v2, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->m:I

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getModel()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget v2, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->n:I

    move v8, v2

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getAppName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    sget v2, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->o:I

    move v10, v2

    goto :goto_2

    :cond_2
    move v10, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getPackageName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    sget v1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->p:I

    :cond_3
    move v12, v1

    iget-wide v1, v0, Lio/objectbox/Cursor;->b:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    iget-wide v14, v0, Lio/objectbox/Cursor;->b:J

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getObjectId()J

    move-result-wide v16

    sget v19, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->q:I

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->getNotifyType()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v20, v0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v18, 0x2

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    invoke-static/range {v14 .. v30}, Lio/objectbox/Cursor;->collect004000(JJIIJIJIJIJ)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;->setObjectId(J)V

    return-wide v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/NotifyAppBeanCursor;->W(Lcom/superhexa/supervision/library/db/bean/NotifyAppBean;)J

    move-result-wide p0

    return-wide p0
.end method
