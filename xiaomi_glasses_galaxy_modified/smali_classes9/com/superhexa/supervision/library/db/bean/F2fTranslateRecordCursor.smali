.class public final Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_$F2fTranslateRecordIdGetter;

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->f:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_$F2fTranslateRecordIdGetter;

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->l:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_$F2fTranslateRecordIdGetter;

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->i:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->m:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->j:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->n:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->k:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->o:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->l:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->p:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->m:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->q:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->n:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->r:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->o:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->s:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->p:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->t:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->q:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->u:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->r:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->v:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    sget-object v4, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;->g:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_;

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

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->X(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)J

    move-result-wide p0

    return-wide p0
.end method

.method public W(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)J
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->l:Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_$F2fTranslateRecordIdGetter;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord_$F2fTranslateRecordIdGetter;->a(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)J

    move-result-wide p0

    return-wide p0
.end method

.method public X(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)J
    .locals 48

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    sget v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->m:I

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getUserId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->n:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v14

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrcLang()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    sget v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->p:I

    move v10, v1

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getSrcStr()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    sget v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->q:I

    move v12, v1

    goto :goto_3

    :cond_3
    move v12, v14

    :goto_3
    iget-wide v1, v0, Lio/objectbox/Cursor;->b:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static/range {v1 .. v13}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestLang()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    sget v1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->r:I

    move/from16 v20, v1

    goto :goto_4

    :cond_4
    move/from16 v20, v14

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDestStr()Ljava/lang/String;

    move-result-object v23

    if-eqz v23, :cond_5

    sget v14, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->s:I

    :cond_5
    move/from16 v22, v14

    iget-wide v0, v0, Lio/objectbox/Cursor;->b:J

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getObjId()J

    move-result-wide v17

    sget v28, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->o:I

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getDeviceId()J

    move-result-wide v29

    sget v31, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->t:I

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getTimestamp()J

    move-result-wide v32

    sget v34, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->v:I

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->getGroupId()J

    move-result-wide v35

    sget v37, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->u:I

    invoke-virtual/range {p1 .. p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->isGlassRole()Z

    move-result v38

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v19, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide v15, v0

    invoke-static/range {v15 .. v47}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;->setObjId(J)V

    return-wide v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecordCursor;->W(Lcom/superhexa/supervision/library/db/bean/F2fTranslateRecord;)J

    move-result-wide p0

    return-wide p0
.end method
