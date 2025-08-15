.class public final Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;
.super Lio/objectbox/Cursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/objectbox/Cursor<",
        "Lcom/superhexa/supervision/library/db/bean/MediaBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:I

.field private static final D:I

.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field private static final Q:I

.field private static final n:Lcom/superhexa/supervision/library/db/bean/MediaBean_$MediaBeanIdGetter;

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I

.field private static final w:I

.field private static final x:I

.field private static final y:I

.field private static final z:I


# instance fields
.field private final l:Lcom/superhexa/supervision/library/db/convertors/UriConverter;

.field private final m:Lcom/superhexa/supervision/library/db/convertors/StringListConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->f:Lcom/superhexa/supervision/library/db/bean/MediaBean_$MediaBeanIdGetter;

    sput-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->n:Lcom/superhexa/supervision/library/db/bean/MediaBean_$MediaBeanIdGetter;

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->h:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->o:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->i:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->p:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->j:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->q:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->k:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->r:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->l:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->s:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->m:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->t:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->n:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->u:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->o:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->v:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->p:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->w:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->q:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->x:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->r:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->y:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->s:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->z:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->t:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->A:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->u:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->B:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->v:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->C:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->w:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->D:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->x:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->E:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->y:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->F:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->z:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->G:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->A:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->H:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->B:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->I:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->C:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->J:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->D:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->K:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->E:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->L:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->F:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->M:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->H:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->N:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->I:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->O:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->J:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->P:I

    sget-object v0, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->K:Lio/objectbox/Property;

    iget v0, v0, Lio/objectbox/Property;->c:I

    sput v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->Q:I

    return-void
.end method

.method public constructor <init>(Lio/objectbox/Transaction;JLio/objectbox/BoxStore;)V
    .locals 6

    sget-object v4, Lcom/superhexa/supervision/library/db/bean/MediaBean_;->g:Lcom/superhexa/supervision/library/db/bean/MediaBean_;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/objectbox/Cursor;-><init>(Lio/objectbox/Transaction;JLio/objectbox/EntityInfo;Lio/objectbox/BoxStore;)V

    new-instance p1, Lcom/superhexa/supervision/library/db/convertors/UriConverter;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/db/convertors/UriConverter;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->l:Lcom/superhexa/supervision/library/db/convertors/UriConverter;

    new-instance p1, Lcom/superhexa/supervision/library/db/convertors/StringListConverter;

    invoke-direct {p1}, Lcom/superhexa/supervision/library/db/convertors/StringListConverter;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->m:Lcom/superhexa/supervision/library/db/convertors/StringListConverter;

    return-void
.end method


# virtual methods
.method public bridge synthetic G(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->X(Lcom/superhexa/supervision/library/db/bean/MediaBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method public W(Lcom/superhexa/supervision/library/db/bean/MediaBean;)J
    .locals 0

    sget-object p0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->n:Lcom/superhexa/supervision/library/db/bean/MediaBean_$MediaBeanIdGetter;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/MediaBean_$MediaBeanIdGetter;->a(Lcom/superhexa/supervision/library/db/bean/MediaBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method public X(Lcom/superhexa/supervision/library/db/bean/MediaBean;)J
    .locals 94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v8, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->md5sum:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v8, :cond_0

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->t:I

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v15

    :goto_0
    iget-object v10, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->mimeType:Ljava/lang/String;

    if-eqz v10, :cond_1

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->u:I

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v15

    :goto_1
    iget-object v12, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnailUrl:Ljava/lang/String;

    if-eqz v12, :cond_2

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->x:I

    move v11, v2

    goto :goto_2

    :cond_2
    move v11, v15

    :goto_2
    iget-object v14, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->url:Ljava/lang/String;

    if-eqz v14, :cond_3

    sget v2, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->y:I

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v15

    :goto_3
    iget-wide v2, v0, Lio/objectbox/Cursor;->b:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v14}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    iget-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->A:I

    move/from16 v21, v3

    goto :goto_4

    :cond_4
    move/from16 v21, v15

    :goto_4
    iget-object v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->useId:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->C:I

    move/from16 v23, v4

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    :goto_5
    iget-object v4, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->path:Ljava/lang/String;

    if-eqz v4, :cond_6

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->D:I

    move/from16 v25, v5

    goto :goto_6

    :cond_6
    move/from16 v25, v15

    :goto_6
    iget-object v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->vidoTempPath:Ljava/lang/String;

    if-eqz v5, :cond_7

    sget v6, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->E:I

    move/from16 v27, v6

    goto :goto_7

    :cond_7
    move/from16 v27, v15

    :goto_7
    iget-wide v6, v0, Lio/objectbox/Cursor;->b:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v6

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-static/range {v16 .. v28}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    iget-object v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->contentUri:Landroid/net/Uri;

    if-eqz v2, :cond_8

    sget v3, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->F:I

    move/from16 v21, v3

    goto :goto_8

    :cond_8
    move/from16 v21, v15

    :goto_8
    iget-object v3, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->dirPahtLists:Ljava/util/List;

    if-eqz v3, :cond_9

    sget v4, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->H:I

    move/from16 v23, v4

    goto :goto_9

    :cond_9
    move/from16 v23, v15

    :goto_9
    iget-object v4, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->identifier:Ljava/lang/String;

    if-eqz v4, :cond_a

    sget v5, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->O:I

    move/from16 v25, v5

    goto :goto_a

    :cond_a
    move/from16 v25, v15

    :goto_a
    iget-object v5, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->thumbnaiLocalPath:Ljava/lang/String;

    if-eqz v5, :cond_b

    sget v15, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->P:I

    :cond_b
    move/from16 v27, v15

    iget-wide v6, v0, Lio/objectbox/Cursor;->b:J

    const/4 v8, 0x0

    if-eqz v21, :cond_c

    iget-object v9, v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->l:Lcom/superhexa/supervision/library/db/convertors/UriConverter;

    invoke-virtual {v9, v2}, Lcom/superhexa/supervision/library/db/convertors/UriConverter;->convertToDatabaseValue(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_b

    :cond_c
    move-object/from16 v22, v8

    :goto_b
    if-eqz v23, :cond_d

    iget-object v2, v0, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->m:Lcom/superhexa/supervision/library/db/convertors/StringListConverter;

    invoke-virtual {v2, v3}, Lcom/superhexa/supervision/library/db/convertors/StringListConverter;->convertToDatabaseValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_c

    :cond_d
    move-object/from16 v24, v8

    :goto_c
    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-wide/from16 v16, v6

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    invoke-static/range {v16 .. v28}, Lio/objectbox/Cursor;->collect400000(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)J

    iget-wide v2, v0, Lio/objectbox/Cursor;->b:J

    move-wide/from16 v28, v2

    sget v41, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->o:I

    iget-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->duration:J

    move-wide/from16 v42, v2

    sget v44, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->p:I

    iget-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileAdded:J

    move-wide/from16 v45, v2

    sget v47, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->q:I

    iget-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->fileModified:J

    move-wide/from16 v48, v2

    sget v50, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->r:I

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->height:I

    move/from16 v51, v2

    sget v52, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->s:I

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->id:I

    move/from16 v53, v2

    sget v54, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->v:I

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->orientation:I

    move/from16 v55, v2

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    invoke-static/range {v28 .. v60}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    iget-wide v2, v0, Lio/objectbox/Cursor;->b:J

    move-wide/from16 v61, v2

    sget v74, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->w:I

    iget-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->size:J

    move-wide/from16 v75, v2

    sget v77, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->B:I

    iget-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->timeGroup:J

    move-wide/from16 v78, v2

    sget v80, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->N:I

    iget-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->durationMs:J

    move-wide/from16 v81, v2

    sget v83, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->z:I

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->width:I

    move/from16 v84, v2

    sget v85, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->G:I

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->dirIndex:I

    move/from16 v86, v2

    sget v87, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->K:I

    iget v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadState:I

    move/from16 v88, v2

    const/16 v91, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    invoke-static/range {v61 .. v93}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    iget-wide v2, v0, Lio/objectbox/Cursor;->b:J

    iget-wide v4, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->objectId:J

    sget v15, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->L:I

    iget v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->downloadProgress:I

    int-to-long v13, v0

    sget v18, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->M:I

    iget v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->processState:I

    int-to-long v11, v0

    sget v21, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->Q:I

    iget v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->deviceCategory:I

    int-to-long v9, v0

    sget v24, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->I:I

    iget-boolean v0, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isFirstShow:Z

    sget v26, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->J:I

    iget-boolean v8, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->isCollected:Z

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v27, v8

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-wide/from16 v22, v9

    move/from16 v9, v16

    const/4 v10, 0x0

    move-wide/from16 v19, v11

    move/from16 v11, v16

    const/4 v12, 0x0

    move-wide/from16 v35, v13

    move/from16 v13, v16

    const/4 v14, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v16, v35

    move/from16 v25, v0

    invoke-static/range {v2 .. v34}, Lio/objectbox/Cursor;->collect313311(JJIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;I[BIJIJIJIIIIIIIFID)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/superhexa/supervision/library/db/bean/MediaBean;->objectId:J

    return-wide v2
.end method

.method public bridge synthetic o(Ljava/lang/Object;)J
    .locals 0

    check-cast p1, Lcom/superhexa/supervision/library/db/bean/MediaBean;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/db/bean/MediaBeanCursor;->W(Lcom/superhexa/supervision/library/db/bean/MediaBean;)J

    move-result-wide p0

    return-wide p0
.end method
