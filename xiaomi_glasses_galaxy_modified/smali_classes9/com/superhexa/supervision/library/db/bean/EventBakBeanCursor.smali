.class public final Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/superhexa/supervision/library/db/bean/EventBakBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;

.field private static final m:I

.field private static final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->f:Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor;->l:Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->h:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor;->m:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->i:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor;->n:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    sget-object v4, Lcom/superhexa/supervision/library/db/bean/EventBakBean_;->g:Lcom/superhexa/supervision/library/db/bean/EventBakBean_;

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

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/EventBakBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor;->X(Lcom/superhexa/supervision/library/db/bean/EventBakBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method public W(Lcom/superhexa/supervision/library/db/bean/EventBakBean;)J
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor;->l:Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/EventBakBean_$EventBakBeanIdGetter;->a(Lcom/superhexa/supervision/library/db/bean/EventBakBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method public X(Lcom/superhexa/supervision/library/db/bean/EventBakBean;)J
    .locals 33

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/EventBakBean;->getEventStr()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v0, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor;->n:I

    :goto_0
    move v5, v0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, v0, Lio/objectbox/Cursor;->b:J

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/EventBakBean;->getObjectId()J

    move-result-wide v2

    sget v13, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor;->m:I

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/EventBakBean;->getTime()J

    move-result-wide v14

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v0 .. v32}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/superhexa/supervision/library/db/bean/EventBakBean;->setObjectId(J)V

    return-wide v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/EventBakBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/EventBakBeanCursor;->W(Lcom/superhexa/supervision/library/db/bean/EventBakBean;)J

    move-result-wide p0

    return-wide p0
.end method
