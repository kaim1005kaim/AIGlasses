.class final Lorg/bouncycastle/crypto/engines/ThreefishEngine$Threefish512Cipher;
.super Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/ThreefishEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Threefish512Cipher"
.end annotation


# static fields
.field private static final A:I = 0x19

.field private static final B:I = 0x1d

.field private static final C:I = 0x27

.field private static final D:I = 0x2b

.field private static final E:I = 0x8

.field private static final F:I = 0x23

.field private static final G:I = 0x38

.field private static final H:I = 0x16

.field private static final c:I = 0x2e

.field private static final d:I = 0x24

.field private static final e:I = 0x13

.field private static final f:I = 0x25

.field private static final g:I = 0x21

.field private static final h:I = 0x1b

.field private static final i:I = 0xe

.field private static final j:I = 0x2a

.field private static final k:I = 0x11

.field private static final l:I = 0x31

.field private static final m:I = 0x24

.field private static final n:I = 0x27

.field private static final o:I = 0x2c

.field private static final p:I = 0x9

.field private static final q:I = 0x36

.field private static final r:I = 0x38

.field private static final s:I = 0x27

.field private static final t:I = 0x1e

.field private static final u:I = 0x22

.field private static final v:I = 0x18

.field private static final w:I = 0xd

.field private static final x:I = 0x32

.field private static final y:I = 0xa

.field private static final z:I = 0x11


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;-><init>([J[J)V

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 47

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->a:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->d()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->c()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    const/4 v4, 0x0

    aget-wide v7, p1, v4

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    const/16 v18, 0x4

    aget-wide v19, p1, v18

    aget-wide v21, p1, v6

    const/16 v23, 0x6

    aget-wide v24, p1, v23

    const/16 v26, 0x7

    aget-wide v27, p1, v26

    move v6, v5

    :goto_0
    if-lt v6, v9, :cond_0

    aget v29, v2, v6

    aget v30, v3, v6

    add-int/lit8 v31, v29, 0x1

    aget-wide v32, v1, v31

    sub-long v7, v7, v32

    add-int/lit8 v32, v29, 0x2

    aget-wide v33, v1, v32

    sub-long v10, v10, v33

    add-int/lit8 v33, v29, 0x3

    aget-wide v34, v1, v33

    sub-long v13, v13, v34

    add-int/lit8 v34, v29, 0x4

    aget-wide v35, v1, v34

    sub-long v4, v16, v35

    add-int/lit8 v16, v29, 0x5

    aget-wide v35, v1, v16

    move-wide/from16 v37, v13

    sub-long v12, v19, v35

    add-int/lit8 v14, v29, 0x6

    aget-wide v19, v1, v14

    add-int/lit8 v17, v30, 0x1

    aget-wide v35, v0, v17

    add-long v19, v19, v35

    move-wide/from16 v39, v10

    sub-long v9, v21, v19

    add-int/lit8 v11, v29, 0x7

    aget-wide v19, v1, v11

    add-int/lit8 v21, v30, 0x2

    aget-wide v21, v0, v21

    add-long v19, v19, v21

    move-object/from16 v36, v2

    move-object/from16 v41, v3

    sub-long v2, v24, v19

    add-int/lit8 v19, v29, 0x8

    aget-wide v19, v1, v19

    move/from16 p1, v14

    int-to-long v14, v6

    add-long v19, v19, v14

    const-wide/16 v21, 0x1

    add-long v19, v19, v21

    move-wide/from16 v21, v14

    sub-long v14, v27, v19

    move/from16 v42, v6

    const/16 v6, 0x8

    move-object/from16 v44, v0

    move-object/from16 v43, v1

    move-wide/from16 v0, v39

    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v6, 0x23

    invoke-static {v14, v15, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v14

    sub-long/2addr v7, v14

    const/16 v6, 0x38

    move-wide/from16 v19, v14

    move-wide/from16 v14, v37

    invoke-static {v9, v10, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v9

    sub-long/2addr v14, v9

    const/16 v6, 0x16

    invoke-static {v4, v5, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v6, 0x19

    invoke-static {v0, v1, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v6, 0x27

    invoke-static {v9, v10, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v9

    sub-long/2addr v7, v9

    const/16 v6, 0x2b

    move-wide/from16 v27, v4

    move-wide/from16 v4, v19

    invoke-static {v4, v5, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v14, v4

    const/16 v6, 0xd

    invoke-static {v0, v1, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const/16 v6, 0x32

    invoke-static {v4, v5, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v6, 0xa

    invoke-static {v9, v10, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v9

    sub-long/2addr v2, v9

    move-wide/from16 v19, v2

    move-wide/from16 v2, v27

    const/16 v6, 0x11

    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v6, 0x27

    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v6, 0x1e

    invoke-static {v2, v3, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v2

    sub-long/2addr v14, v2

    const/16 v6, 0x22

    invoke-static {v9, v10, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v9

    sub-long/2addr v12, v9

    const/16 v6, 0x18

    move-wide/from16 v27, v9

    move-wide/from16 v9, v19

    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    aget-wide v19, v43, v29

    sub-long v7, v7, v19

    aget-wide v19, v43, v31

    sub-long v0, v0, v19

    aget-wide v19, v43, v32

    sub-long v14, v14, v19

    aget-wide v19, v43, v33

    sub-long v2, v2, v19

    aget-wide v19, v43, v34

    sub-long v12, v12, v19

    aget-wide v19, v43, v16

    aget-wide v29, v44, v30

    add-long v19, v19, v29

    move-wide/from16 v29, v2

    sub-long v2, v27, v19

    aget-wide v19, v43, p1

    aget-wide v16, v44, v17

    add-long v19, v19, v16

    sub-long v9, v9, v19

    aget-wide v16, v43, v11

    add-long v16, v16, v21

    sub-long v4, v4, v16

    const/16 v6, 0x2c

    invoke-static {v0, v1, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/16 v6, 0x9

    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v7, v4

    const/16 v6, 0x36

    invoke-static {v2, v3, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v2

    sub-long/2addr v14, v2

    move-wide/from16 v16, v4

    move-wide/from16 v4, v29

    const/16 v6, 0x38

    invoke-static {v4, v5, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v12, v4

    const/16 v6, 0x11

    invoke-static {v0, v1, v6, v12, v13}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v0

    sub-long/2addr v12, v0

    const/16 v11, 0x31

    invoke-static {v4, v5, v11, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v9, v4

    const/16 v11, 0x24

    invoke-static {v2, v3, v11, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v2

    sub-long/2addr v7, v2

    const/16 v6, 0x27

    move-wide/from16 v45, v12

    move-wide/from16 v11, v16

    move-wide/from16 v16, v45

    invoke-static {v11, v12, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v11

    sub-long/2addr v14, v11

    const/16 v6, 0x21

    invoke-static {v0, v1, v6, v14, v15}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v0

    sub-long/2addr v14, v0

    const/16 v6, 0x1b

    move-wide/from16 v19, v14

    move-wide/from16 v13, v16

    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v11

    sub-long/2addr v13, v11

    const/16 v6, 0xe

    invoke-static {v2, v3, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v2

    sub-long/2addr v9, v2

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v7, v4

    const/16 v6, 0x2e

    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v0

    sub-long/2addr v7, v0

    move-wide v15, v0

    move-wide/from16 v0, v19

    const/16 v6, 0x24

    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const/16 v6, 0x13

    invoke-static {v2, v3, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v21

    sub-long v19, v13, v21

    const/16 v2, 0x25

    invoke-static {v11, v12, v2, v9, v10}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->m(JIJ)J

    move-result-wide v27

    sub-long v24, v9, v27

    add-int/lit8 v6, v42, -0x2

    move-wide v13, v0

    move-wide v10, v15

    move-object/from16 v2, v36

    move-object/from16 v3, v41

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    const/4 v9, 0x1

    const/4 v12, 0x2

    const/4 v15, 0x3

    move-wide/from16 v16, v4

    const/4 v4, 0x0

    const/16 v5, 0x11

    goto/16 :goto_0

    :cond_0
    move-object/from16 v44, v0

    move-object/from16 v43, v1

    move v0, v4

    aget-wide v1, v43, v0

    sub-long/2addr v7, v1

    const/4 v1, 0x1

    aget-wide v2, v43, v1

    sub-long/2addr v10, v2

    const/4 v1, 0x2

    aget-wide v2, v43, v1

    sub-long/2addr v13, v2

    const/4 v1, 0x3

    aget-wide v2, v43, v1

    sub-long v16, v16, v2

    aget-wide v1, v43, v18

    sub-long v19, v19, v1

    const/4 v1, 0x5

    aget-wide v2, v43, v1

    aget-wide v4, v44, v0

    add-long/2addr v2, v4

    sub-long v21, v21, v2

    aget-wide v1, v43, v23

    const/4 v3, 0x1

    aget-wide v4, v44, v3

    add-long/2addr v1, v4

    sub-long v24, v24, v1

    aget-wide v1, v43, v26

    sub-long v27, v27, v1

    aput-wide v7, p2, v0

    aput-wide v10, p2, v3

    const/4 v0, 0x2

    aput-wide v13, p2, v0

    const/4 v0, 0x3

    aput-wide v16, p2, v0

    aput-wide v19, p2, v18

    const/4 v0, 0x5

    aput-wide v21, p2, v0

    aput-wide v24, p2, v23

    aput-wide v27, p2, v26

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public b([J[J)V
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->b:[J

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/ThreefishEngine$ThreefishCipher;->a:[J

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->d()[I

    move-result-object v2

    invoke-static {}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->c()[I

    move-result-object v3

    array-length v4, v1

    const/16 v5, 0x11

    if-ne v4, v5, :cond_2

    array-length v4, v0

    const/4 v6, 0x5

    if-ne v4, v6, :cond_1

    const/4 v4, 0x0

    aget-wide v7, p1, v4

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    const/4 v12, 0x2

    aget-wide v13, p1, v12

    const/4 v15, 0x3

    aget-wide v16, p1, v15

    const/16 v18, 0x4

    aget-wide v19, p1, v18

    aget-wide v21, p1, v6

    const/16 v23, 0x6

    aget-wide v24, p1, v23

    const/16 v26, 0x7

    aget-wide v27, p1, v26

    aget-wide v29, v1, v4

    add-long v7, v7, v29

    aget-wide v29, v1, v9

    add-long v10, v10, v29

    aget-wide v29, v1, v12

    add-long v13, v13, v29

    aget-wide v29, v1, v15

    add-long v16, v16, v29

    aget-wide v29, v1, v18

    add-long v19, v19, v29

    aget-wide v29, v1, v6

    aget-wide v31, v0, v4

    add-long v29, v29, v31

    add-long v21, v21, v29

    aget-wide v29, v1, v23

    aget-wide v31, v0, v9

    add-long v29, v29, v31

    add-long v24, v24, v29

    aget-wide v29, v1, v26

    add-long v27, v27, v29

    move v6, v9

    move-wide/from16 v4, v16

    move-wide/from16 v33, v21

    move-wide/from16 v35, v27

    :goto_0
    const/16 v15, 0x12

    if-ge v6, v15, :cond_0

    aget v15, v2, v6

    aget v22, v3, v6

    add-long/2addr v7, v10

    const/16 v9, 0x2e

    invoke-static {v10, v11, v9, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v9

    add-long/2addr v13, v4

    const/16 v11, 0x24

    invoke-static {v4, v5, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v4

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-wide/from16 v11, v33

    add-long v2, v19, v11

    move/from16 v31, v6

    const/16 v6, 0x13

    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v11

    move-object/from16 v32, v0

    move-object v6, v1

    move-wide/from16 v33, v4

    move-wide/from16 v0, v35

    add-long v4, v24, v0

    move-object/from16 v35, v6

    const/16 v6, 0x25

    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v0

    add-long/2addr v13, v9

    const/16 v6, 0x21

    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v9

    add-long/2addr v2, v0

    const/16 v6, 0x1b

    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v0

    add-long/2addr v4, v11

    const/16 v6, 0xe

    invoke-static {v11, v12, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v11

    add-long v7, v7, v33

    const/16 v6, 0x2a

    move-wide/from16 v19, v0

    move-wide/from16 v0, v33

    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v0

    add-long/2addr v2, v9

    const/16 v6, 0x11

    invoke-static {v9, v10, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v9

    add-long/2addr v4, v0

    const/16 v6, 0x31

    invoke-static {v0, v1, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v0

    add-long/2addr v7, v11

    const/16 v6, 0x24

    invoke-static {v11, v12, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v11

    add-long v13, v13, v19

    const/16 v6, 0x27

    move-wide/from16 v24, v0

    move-wide/from16 v0, v19

    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v0

    add-long/2addr v4, v9

    const/16 v6, 0x2c

    invoke-static {v9, v10, v6, v4, v5}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v9

    add-long/2addr v7, v0

    const/16 v6, 0x9

    invoke-static {v0, v1, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v0

    add-long/2addr v13, v11

    const/16 v6, 0x36

    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v11

    add-long v2, v2, v24

    const/16 v6, 0x38

    move-wide/from16 v19, v0

    move-wide/from16 v0, v24

    invoke-static {v0, v1, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v0

    aget-wide v24, v35, v15

    add-long v7, v7, v24

    add-int/lit8 v24, v15, 0x1

    aget-wide v33, v35, v24

    add-long v9, v9, v33

    add-int/lit8 v25, v15, 0x2

    aget-wide v33, v35, v25

    add-long v13, v13, v33

    add-int/lit8 v33, v15, 0x3

    aget-wide v36, v35, v33

    add-long v0, v0, v36

    add-int/lit8 v34, v15, 0x4

    aget-wide v36, v35, v34

    add-long v2, v2, v36

    add-int/lit8 v36, v15, 0x5

    aget-wide v37, v35, v36

    aget-wide v39, v32, v22

    add-long v37, v37, v39

    add-long v11, v11, v37

    add-int/lit8 v37, v15, 0x6

    aget-wide v38, v35, v37

    add-int/lit8 v40, v22, 0x1

    aget-wide v41, v32, v40

    add-long v38, v38, v41

    add-long v4, v4, v38

    add-int/lit8 v38, v15, 0x7

    aget-wide v41, v35, v38

    move-wide/from16 v43, v4

    move/from16 v6, v31

    int-to-long v4, v6

    add-long v41, v41, v4

    move-wide/from16 v45, v4

    add-long v4, v19, v41

    add-long/2addr v7, v9

    const/16 v6, 0x27

    invoke-static {v9, v10, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v9

    add-long/2addr v13, v0

    const/16 v6, 0x1e

    invoke-static {v0, v1, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v0

    add-long/2addr v2, v11

    const/16 v6, 0x22

    invoke-static {v11, v12, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v11

    move-wide/from16 v19, v0

    add-long v0, v43, v4

    const/16 v6, 0x18

    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v4

    add-long/2addr v13, v9

    const/16 v6, 0xd

    invoke-static {v9, v10, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v9

    add-long/2addr v2, v4

    const/16 v6, 0x32

    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v4

    add-long/2addr v0, v11

    const/16 v6, 0xa

    invoke-static {v11, v12, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v11

    add-long v7, v7, v19

    const/16 v6, 0x11

    move-wide/from16 v47, v4

    move-wide/from16 v4, v19

    move-wide/from16 v19, v47

    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v4

    add-long/2addr v2, v9

    const/16 v6, 0x19

    invoke-static {v9, v10, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v9

    add-long/2addr v0, v4

    const/16 v6, 0x1d

    invoke-static {v4, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v4

    add-long/2addr v7, v11

    const/16 v6, 0x27

    invoke-static {v11, v12, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v11

    add-long v13, v13, v19

    const/16 v6, 0x2b

    move-wide/from16 v41, v2

    move-wide/from16 v2, v19

    invoke-static {v2, v3, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v2

    add-long/2addr v0, v9

    const/16 v6, 0x8

    invoke-static {v9, v10, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v9

    add-long/2addr v7, v2

    const/16 v6, 0x23

    invoke-static {v2, v3, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v2

    add-long/2addr v13, v11

    const/16 v6, 0x38

    invoke-static {v11, v12, v6, v13, v14}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v11

    move-wide/from16 v19, v2

    add-long v2, v41, v4

    const/16 v6, 0x16

    invoke-static {v4, v5, v6, v2, v3}, Lorg/bouncycastle/crypto/engines/ThreefishEngine;->i(JIJ)J

    move-result-wide v4

    aget-wide v41, v35, v24

    add-long v7, v7, v41

    aget-wide v24, v35, v25

    add-long v9, v9, v24

    aget-wide v24, v35, v33

    add-long v13, v13, v24

    aget-wide v24, v35, v34

    add-long v4, v4, v24

    aget-wide v24, v35, v36

    add-long v2, v2, v24

    aget-wide v24, v35, v37

    aget-wide v33, v32, v40

    add-long v24, v24, v33

    add-long v33, v11, v24

    aget-wide v11, v35, v38

    const/4 v6, 0x2

    add-int/lit8 v22, v22, 0x2

    aget-wide v24, v32, v22

    add-long v11, v11, v24

    add-long v24, v0, v11

    const/16 v0, 0x8

    add-int/2addr v15, v0

    aget-wide v0, v35, v15

    add-long v0, v0, v45

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    add-long v0, v19, v0

    add-int/lit8 v6, v31, 0x2

    move-wide/from16 v19, v2

    move-wide v10, v9

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    const/4 v9, 0x1

    const/4 v12, 0x2

    move-wide/from16 v47, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v35

    move-wide/from16 v35, v47

    goto/16 :goto_0

    :cond_0
    move-wide v9, v10

    move-wide/from16 v11, v33

    move-wide/from16 v0, v35

    const/4 v2, 0x0

    aput-wide v7, p2, v2

    const/4 v2, 0x1

    aput-wide v9, p2, v2

    const/4 v2, 0x2

    aput-wide v13, p2, v2

    const/4 v2, 0x3

    aput-wide v4, p2, v2

    aput-wide v19, p2, v18

    const/4 v2, 0x5

    aput-wide v11, p2, v2

    aput-wide v24, p2, v23

    aput-wide v0, p2, v26

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
