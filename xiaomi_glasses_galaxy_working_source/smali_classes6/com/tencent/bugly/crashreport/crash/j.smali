.class public Lcom/tencent/bugly/crashreport/crash/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/crash/j$g;,
        Lcom/tencent/bugly/crashreport/crash/j$f;,
        Lcom/tencent/bugly/crashreport/crash/j$i;,
        Lcom/tencent/bugly/crashreport/crash/j$h;,
        Lcom/tencent/bugly/crashreport/crash/j$e;,
        Lcom/tencent/bugly/crashreport/crash/j$d;,
        Lcom/tencent/bugly/crashreport/crash/j$c;,
        Lcom/tencent/bugly/crashreport/crash/j$b;,
        Lcom/tencent/bugly/crashreport/crash/j$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/crashreport/crash/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final g:Landroid/content/Context;

.field protected final h:Lcom/tencent/bugly/proguard/W;

.field protected final i:Lcom/tencent/bugly/proguard/J;

.field protected final j:Lcom/tencent/bugly/crashreport/common/strategy/c;

.field protected k:Lcom/tencent/bugly/crashreport/crash/r;

.field protected l:Lcom/tencent/bugly/BuglyStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/d;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/d;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/j;->b:Ljava/util/Map;

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/e;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/e;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/j;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/f;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/f;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/j;->d:Ljava/util/Map;

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/g;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/g;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/j;->e:Ljava/util/Map;

    new-instance v0, Lcom/tencent/bugly/crashreport/crash/h;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/h;-><init>()V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/j;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/tencent/bugly/proguard/W;Lcom/tencent/bugly/proguard/J;Lcom/tencent/bugly/crashreport/common/strategy/c;Lcom/tencent/bugly/BuglyStrategy$a;Lcom/tencent/bugly/crashreport/crash/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput p1, Lcom/tencent/bugly/crashreport/crash/j;->a:I

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/j;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/j;->h:Lcom/tencent/bugly/proguard/W;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/j;->i:Lcom/tencent/bugly/proguard/J;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/j;->j:Lcom/tencent/bugly/crashreport/common/strategy/c;

    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/j;->l:Lcom/tencent/bugly/BuglyStrategy$a;

    iput-object p7, p0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/qa;
    .locals 6

    const-string v0, "del tmp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 236
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "zip %s"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 237
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 239
    invoke-static {v3, p2, p0}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 240
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "zip fail!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    .line 241
    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1000

    .line 243
    :try_start_1
    new-array v3, v3, [B

    .line 244
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 245
    invoke-virtual {p0, v3, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 246
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 247
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "read bytes :%d"

    .line 248
    :try_start_2
    array-length v4, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 249
    new-instance v3, Lcom/tencent/bugly/proguard/qa;

    .line 250
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, p0}, Lcom/tencent/bugly/proguard/qa;-><init>(BLjava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 252
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 255
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_4
    return-object v3

    :catchall_1
    move-exception p0

    move-object p1, v1

    .line 257
    :goto_2
    :try_start_4
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 259
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    .line 260
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_6
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 263
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 264
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_7
    return-object v1

    :goto_5
    if-eqz p1, :cond_8

    .line 265
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 266
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    :cond_8
    :goto_6
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 269
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 271
    :cond_9
    throw p0

    .line 272
    :cond_a
    :goto_7
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/ra;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 193
    :cond_0
    new-instance v5, Lcom/tencent/bugly/proguard/ra;

    invoke-direct {v5}, Lcom/tencent/bugly/proguard/ra;-><init>()V

    .line 194
    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/crashreport/crash/j;->g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->i:Ljava/lang/String;

    .line 195
    iget-wide v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v6, v5, Lcom/tencent/bugly/proguard/ra;->j:J

    .line 196
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->k:Ljava/lang/String;

    .line 197
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->l:Ljava/lang/String;

    .line 198
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->m:Ljava/lang/String;

    .line 199
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->o:Ljava/lang/String;

    .line 200
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->p:Ljava/util/Map;

    .line 201
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->q:Ljava/lang/String;

    .line 202
    iput-object v4, v5, Lcom/tencent/bugly/proguard/ra;->r:Lcom/tencent/bugly/proguard/pa;

    .line 203
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->t:Ljava/lang/String;

    .line 204
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->u:Ljava/lang/String;

    .line 205
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/ra;->n:Ljava/lang/String;

    .line 206
    iput-object v4, v5, Lcom/tencent/bugly/proguard/ra;->v:Lcom/tencent/bugly/proguard/oa;

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/crashreport/crash/j;->h(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/bugly/proguard/ra;->x:Ljava/util/ArrayList;

    .line 208
    iget-object v4, v5, Lcom/tencent/bugly/proguard/ra;->w:Ljava/util/ArrayList;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "libInfo %s"

    invoke-static {v6, v4}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 209
    invoke-static {v1, v2, v0}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/proguard/ra;->y:Ljava/util/ArrayList;

    .line 210
    iget-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v0, :cond_1

    .line 211
    iget v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    iput v0, v5, Lcom/tencent/bugly/proguard/ra;->s:I

    .line 212
    :cond_1
    invoke-static/range {p1 .. p2}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/bugly/proguard/ra;->z:Ljava/util/Map;

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lcom/tencent/bugly/proguard/ra;->A:Ljava/util/Map;

    .line 214
    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 215
    iget-object v0, v5, Lcom/tencent/bugly/proguard/ra;->A:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 216
    iget-object v0, v5, Lcom/tencent/bugly/proguard/ra;->A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "setted message size %d"

    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 217
    :cond_2
    iget-object v0, v5, Lcom/tencent/bugly/proguard/ra;->A:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 218
    iget-object v6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    .line 219
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v11, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 220
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    move v3, v2

    .line 222
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v5, Lcom/tencent/bugly/proguard/ra;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 224
    const-string v1, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v5

    .line 225
    :cond_4
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "enExp args == null"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/sa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;",
            "Lcom/tencent/bugly/crashreport/common/info/a;",
            ")",
            "Lcom/tencent/bugly/proguard/sa;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    new-instance v0, Lcom/tencent/bugly/proguard/sa;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/sa;-><init>()V

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/proguard/sa;->b:Ljava/util/ArrayList;

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 234
    iget-object v2, v0, Lcom/tencent/bugly/proguard/sa;->b:Ljava/util/ArrayList;

    invoke-static {p0, v1, p2}, Lcom/tencent/bugly/crashreport/crash/j;->a(Landroid/content/Context;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/ra;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 235
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "enEXPPkg args == null!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Lcom/tencent/bugly/crashreport/common/info/a;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;"
        }
    .end annotation

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 345
    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/crash/j;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 347
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/crash/j;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    invoke-static {v0, v1}, Lcom/tencent/bugly/crashreport/crash/j;->b(Ljava/util/ArrayList;[B)V

    .line 351
    invoke-static {v0, p0, p2}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V

    .line 352
    invoke-static {v0, p0, p2}, Lcom/tencent/bugly/crashreport/crash/j;->b(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V

    .line 353
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/common/info/a;->ja:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 354
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:[B

    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/ArrayList;[B)V

    return-object v0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/common/info/a;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Lcom/tencent/bugly/crashreport/common/info/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 403
    const-string v0, ""

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "A9"

    .line 404
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "A11"

    .line 405
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "A10"

    .line 406
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "A23"

    .line 407
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "A7"

    .line 408
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "A6"

    .line 409
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "A5"

    .line 410
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "A22"

    .line 411
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "A2"

    .line 412
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "A1"

    .line 413
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "A24"

    .line 414
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/common/info/a;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "A17"

    .line 415
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "A25"

    .line 416
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v2, "A15"

    .line 417
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v2, "A13"

    .line 418
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->o()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "A34"

    .line 419
    :try_start_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/common/info/a;->ea:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    if-eqz v2, :cond_0

    const-string v2, "productIdentify"

    .line 421
    :try_start_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/common/info/a;->ea:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    const-string v2, "A26"

    .line 422
    :try_start_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v5, "utf-8"

    :try_start_12
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "A27"

    .line 424
    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "A28"

    .line 425
    :try_start_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v2, "A29"

    .line 426
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :cond_1
    const-string v2, "A30"

    .line 427
    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const-string v2, "A18"

    .line 428
    :try_start_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const-string v2, "A36"

    .line 429
    :try_start_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    xor-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v2, "F02"

    .line 430
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/common/info/a;->X:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v2, "F03"

    .line 431
    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/common/info/a;->Y:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v2, "F04"

    .line 432
    :try_start_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v2, "F05"

    .line 433
    :try_start_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/common/info/a;->Z:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    const-string v2, "F06"

    .line 434
    :try_start_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/common/info/a;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v2, "F08"

    .line 435
    :try_start_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/common/info/a;->ca:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    const-string v2, "F09"

    .line 436
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/common/info/a;->da:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    const-string v2, "F10"

    .line 437
    :try_start_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/common/info/a;->aa:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-static {v1, p0}, Lcom/tencent/bugly/crashreport/crash/j;->b(Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    goto :goto_2

    .line 439
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 440
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :goto_2
    return-object v1
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 4

    .line 26
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 19
    iget-object v3, v3, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_2

    .line 20
    :cond_0
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v3, v6

    .line 22
    iget-object v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 23
    iget v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/2addr v8, v1

    iput v8, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 24
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 325
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 326
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 327
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 329
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-le v3, v4, :cond_2

    .line 331
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setted key length is over limit %d substring to %s"

    .line 333
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 334
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 335
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x186a0

    if-le v3, v4, :cond_3

    .line 336
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setted %s value length is over limit %d substring"

    .line 339
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 341
    :goto_1
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "add setted key %s value size:%d"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-void

    .line 343
    :cond_5
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "extra map is empty. CrashBean won\'t have userDatas."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;ZI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 321
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 322
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Calling \'onCrashSaving\' of RQD crash listener."

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 323
    iget-object v5, v0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    iget-object v7, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iget-wide v12, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iget-object v14, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iget-object v15, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    move/from16 v6, p2

    move/from16 v11, p3

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    invoke-interface/range {v5 .. v18}, Lcom/tencent/bugly/crashreport/crash/r;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Crash listener \'onCrashSaving\' return \'false\' thus will not handle this crash."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;[B)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 313
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "extra user byte is null. CrashBean won\'t have userExtraByteDatas."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 314
    :cond_0
    array-length v0, p1

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    .line 315
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:[B

    goto :goto_0

    .line 316
    :cond_1
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "extra bytes size %d is over limit %d will drop over part"

    .line 318
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 319
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:[B

    .line 320
    :goto_0
    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "add extra bytes %d "

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/crash/j;Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 5

    .line 273
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 274
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "#++++++++++Record By Bugly++++++++++#"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 275
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 276
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->g:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "# PKG NAME: %s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 277
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "# APP VER: %s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 278
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "# SDK VER: %s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 279
    new-instance v2, Ljava/util/Date;

    .line 280
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/bugly/crashreport/common/info/a;->e:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "# LAUNCH TIME: %s"

    .line 281
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 282
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "# CRASH TYPE: %s"

    invoke-static {v2, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 283
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# CRASH TIME: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 284
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# CRASH PROCESS: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->E()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# CRASH FOREGROUND: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 286
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# CRASH THREAD: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p5, :cond_4

    .line 287
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# REPORT ID: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object p0

    .line 289
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ROOTED"

    goto :goto_0

    :cond_1
    const-string p1, "UNROOT"

    :goto_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 290
    const-string p1, "# CRASH DEVICE: %s %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 291
    iget-wide p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 292
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    .line 293
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 294
    iget-wide p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 295
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide p2, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    .line 296
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 297
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 298
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    iget-object p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "# EXCEPTION FIRED BY %s %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 299
    :cond_2
    iget p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_4

    .line 300
    iget-object p0, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    const-string p2, "BUGLY_CR_01"

    .line 301
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 302
    const-string p1, "# EXCEPTION ANR MESSAGE:\n %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 303
    :cond_4
    :goto_2
    invoke-static {p4}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 304
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "# CRASH STACK: "

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 305
    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {p4, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 306
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "#++++++++++++++++++++++++++++++++++++++++++#"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")V"
        }
    .end annotation

    .line 355
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 357
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "alltimes.txt"

    :try_start_1
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "utf-8"

    .line 358
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/qa;-><init>(BLjava/lang/String;[B)V

    .line 359
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 373
    const-string v0, "BUGLY_CR_01"

    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "crashBean.anrMessages:%s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 375
    :try_start_0
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 376
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 377
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    new-instance v1, Lcom/tencent/bugly/proguard/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "anrMessage.txt"

    :try_start_1
    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    .line 379
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "utf-8"

    .line 380
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Lcom/tencent/bugly/proguard/qa;-><init>(BLjava/lang/String;[B)V

    .line 381
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "attach anr message"

    .line 382
    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 383
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_2
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_3

    const-string v0, "trace.zip"

    .line 385
    :try_start_4
    invoke-static {v0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/qa;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    const-string p2, "attach traces"

    .line 386
    :try_start_5
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 387
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 388
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 389
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 362
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ha;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "crashInfos.txt"

    const-string v2, "utf-8"

    .line 364
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/qa;-><init>(BLjava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "attach crash infos"

    const/4 v1, 0x0

    .line 365
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 368
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "backupRecord.zip"

    .line 369
    :try_start_0
    invoke-static {v0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/qa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string p2, "attach backup record"

    const/4 v0, 0x0

    .line 370
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 371
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 372
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 390
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 394
    :cond_0
    :try_start_0
    new-instance p1, Lcom/tencent/bugly/proguard/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "martianlog.txt"

    .line 395
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "utf-8"

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/tencent/bugly/proguard/qa;-><init>(BLjava/lang/String;[B)V

    .line 396
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "attach pageTracingList"

    const/4 p1, 0x0

    .line 397
    :try_start_3
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 398
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 399
    array-length v0, p1

    if-lez v0, :cond_0

    .line 400
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "userExtraByteData"

    const/4 v2, 0x1

    :try_start_1
    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/qa;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "attach extraData"

    const/4 p1, 0x0

    .line 401
    :try_start_2
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 402
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 94
    sget-object v3, Lcom/tencent/bugly/crashreport/crash/j;->f:Ljava/util/Map;

    iget v4, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v3, Lcom/tencent/bugly/proguard/S$c;

    iget-object v5, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-wide v7, v2, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    move-object v4, v3

    move/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v4 .. v13}, Lcom/tencent/bugly/proguard/S$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/proguard/S;->a()Lcom/tencent/bugly/proguard/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/proguard/S;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")V"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " vss:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " javaHeap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK_UPLOAD_U1"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK_UPLOAD_U2"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK_UPLOAD_U3"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;)Z"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/b;

    .line 51
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-boolean v2, v1, Lcom/tencent/bugly/crashreport/crash/b;->e:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 53
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .line 46
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/m;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/m;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Crash filter for crash stack is: %s"

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/m;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 49
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "This crash contains the filter string set. It will not be record and upload."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;IZI)[B
    .locals 9

    .line 307
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 308
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Calling \'getCrashExtraData\' of RQD crash listener."

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 309
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iget-wide v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    move v2, p3

    move v6, p4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/bugly/crashreport/crash/r;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)[B

    move-result-object p0

    return-object p0

    .line 310
    :cond_0
    iget-object p3, p0, Lcom/tencent/bugly/crashreport/crash/j;->l:Lcom/tencent/bugly/BuglyStrategy$a;

    if-eqz p3, :cond_1

    .line 311
    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Calling \'onCrashHandleStart2GetExtraDatas\' of Bugly crash listener."

    invoke-static {p4, p3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 312
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/j;->l:Lcom/tencent/bugly/BuglyStrategy$a;

    iget-object p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object p4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/tencent/bugly/BuglyStrategy$a;->onCrashHandleStart2GetExtraDatas(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 9
    iput-boolean p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    const/4 p0, 0x0

    .line 10
    iput p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    const-string p0, ""

    .line 11
    iput-object p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;IZI)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "IZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 102
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Calling \'onCrashHandleStart\' of RQD crash listener."

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 103
    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    invoke-interface {p2, p3}, Lcom/tencent/bugly/crashreport/crash/r;->b(Z)V

    .line 104
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Calling \'getCrashExtraMessage\' of RQD crash listener."

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    iget-object v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iget-wide v7, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    move v2, p3

    move v6, p4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/bugly/crashreport/crash/r;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 106
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    const-string p2, "userData"

    .line 107
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 108
    :cond_0
    iget-object p3, p0, Lcom/tencent/bugly/crashreport/crash/j;->l:Lcom/tencent/bugly/BuglyStrategy$a;

    if-eqz p3, :cond_1

    .line 109
    new-array p3, v1, [Ljava/lang/Object;

    const-string p4, "Calling \'onCrashHandleStart\' of Bugly crash listener."

    invoke-static {p4, p3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 110
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/j;->l:Lcom/tencent/bugly/BuglyStrategy$a;

    iget-object p3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object p4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/tencent/bugly/BuglyStrategy$a;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;)V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/b;

    .line 14
    iget-boolean v2, v1, Lcom/tencent/bugly/crashreport/crash/b;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/tencent/bugly/crashreport/crash/b;->d:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/tencent/bugly/crashreport/crash/b;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->t:I

    .line 17
    iget-wide v1, v1, Lcom/tencent/bugly/crashreport/crash/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 121
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "tomb.zip"

    .line 123
    :try_start_0
    invoke-static {v0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/proguard/qa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const-string p2, "attach tombs"

    const/4 v0, 0x0

    .line 124
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 126
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 111
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "jniLog.txt"

    const-string v2, "utf-8"

    .line 112
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/qa;-><init>(BLjava/lang/String;[B)V

    .line 113
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Ljava/util/ArrayList;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 116
    array-length v0, p1

    if-lez v0, :cond_0

    .line 117
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "buglylog.zip"

    const/4 v2, 0x2

    :try_start_1
    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/qa;-><init>(BLjava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "attach user log"

    const/4 v1, 0x0

    .line 118
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Ljava/util/Map;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")V"
        }
    .end annotation

    .line 127
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    const-string v1, ""

    if-ltz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C01"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    if-ltz v0, :cond_1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C02"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_1
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 132
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "C03_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 135
    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "C04_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;)Z"
        }
    .end annotation

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sget v2, Lcom/tencent/bugly/crashreport/crash/m;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p2, v2, :cond_4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const-string p2, "same crash occur too much do merged!"

    .line 30
    :try_start_1
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p1

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/b;

    .line 33
    iget-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/b;->a:J

    iget-wide v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 34
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->f(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 36
    invoke-virtual {p0, p3}, Lcom/tencent/bugly/crashreport/crash/j;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"

    .line 37
    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    .line 38
    :goto_2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    .line 39
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Failed to merge crash."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    return v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 19
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/m;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Crash regular filter for crash stack is: %s"

    .line 20
    :try_start_0
    sget-object v2, Lcom/tencent/bugly/crashreport/crash/m;->o:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/m;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const-string p0, "This crash matches the regular filter string set. It will not be record and upload."

    .line 23
    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to compile "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/m;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return v1
.end method

.method private static c(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/qa;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "log.txt"

    const-string v2, "utf-8"

    .line 16
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/proguard/qa;-><init>(BLjava/lang/String;[B)V

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 5
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/j;->f:Ljava/util/Map;

    iget v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "find expired data,crashId:%s eventType:%s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/tencent/bugly/proguard/S$c;

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    const-string v10, "expired"

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/bugly/proguard/S$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/proguard/S;->a()Lcom/tencent/bugly/proguard/S;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/S;->a(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static g(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/j;->b:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "crash type error! %d"

    :try_start_1
    iget p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_0
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method private static h(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/oa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/tencent/bugly/proguard/oa;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/oa;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/oa;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/proguard/oa;->c:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/bugly/proguard/oa;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private i(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 11

    sget-object p0, Lcom/tencent/bugly/crashreport/crash/j;->e:Ljava/util/Map;

    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/S;->a()Lcom/tencent/bugly/proguard/S;

    move-result-object p0

    new-instance v10, Lcom/tencent/bugly/proguard/S$c;

    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    const-string v8, "realtime"

    const/4 v9, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/tencent/bugly/proguard/S$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Lcom/tencent/bugly/proguard/S;->a(Lcom/tencent/bugly/proguard/S$c;)V

    return-void
.end method

.method private j(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 7

    const-string v0, "save eup logs"

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "#--------\npackage:"

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "\nversion:"

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "\nsdk:"

    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/info/a;->l:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v0, "\nprocess:"

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v0, "\ndate:"

    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ha;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v0, "\ntype:"

    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "\nmessage:"

    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v0, "\nstack:\n"

    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v0, "\neupID:"

    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string p1, "\n"

    :try_start_a
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/m;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v2, "mounted"

    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string v0, "/Tencent/"

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/j;->g:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/m;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string p0, "/euplog.txt"

    :try_start_d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/tencent/bugly/crashreport/crash/m;->k:I

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/ca;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "rqdp{  save error} %s"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return v1
.end method

.method private static k(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 3

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/crashreport/crash/j$a;

    invoke-static {v1, p0}, Lcom/tencent/bugly/crashreport/crash/j$a;->a(Lcom/tencent/bugly/crashreport/crash/j$a;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/crash/j$a;->a()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 5

    iget v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/tencent/bugly/proguard/L;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/L;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/bugly/proguard/L;->b:I

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/bugly/proguard/L;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/bugly/proguard/L;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v3, v0, Lcom/tencent/bugly/proguard/L;->e:J

    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/bugly/proguard/J;->b(I)V

    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/proguard/J;->c(Lcom/tencent/bugly/proguard/L;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "[crash] a crash occur, handling..."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "[crash] a caught exception occur, handling..."

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ")",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/crashreport/crash/b;

    .line 5
    iget-boolean v3, v2, Lcom/tencent/bugly/crashreport/crash/b;->e:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 12
    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-static {v0, p2}, Lcom/tencent/bugly/crashreport/crash/j;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;)V

    .line 15
    invoke-static {p0, p2}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return-object p0

    :cond_4
    :goto_2
    return-object p2
.end method

.method protected a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/b;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 146
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/b;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/b;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "_id"

    .line 147
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/b;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "_tm"

    .line 148
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/b;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "_s1"

    .line 149
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/b;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "_up"

    .line 150
    :try_start_4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/crash/b;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "_me"

    .line 151
    :try_start_5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v2, v3

    :cond_2
    iput-boolean v2, v0, Lcom/tencent/bugly/crashreport/crash/b;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "_uc"

    .line 152
    :try_start_6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/b;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 153
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;"
        }
    .end annotation

    const-string v0, "_id"

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    const-string v2, "_id"

    const-string v3, "_tm"

    const-string v4, "_s1"

    const-string v5, "_up"

    const-string v6, "_me"

    const-string v7, "_uc"

    const/4 v8, 0x0

    :try_start_0
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v11

    .line 157
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, "t_cr"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_1
    invoke-virtual/range {v9 .. v15}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_1

    if-eqz v2, :cond_0

    .line 158
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v8

    .line 159
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 161
    :cond_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, " in "

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "("

    :try_start_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    move v5, v4

    .line 163
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, ","

    if-eqz v6, :cond_4

    move-object/from16 v6, p0

    .line 164
    :try_start_6
    invoke-virtual {v6, v2}, Lcom/tencent/bugly/crashreport/crash/j;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/b;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 165
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 166
    :cond_3
    :try_start_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 167
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_1
    const-string v7, "unknown id!"

    .line 168
    :try_start_8
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v0

    :cond_5
    const-string v0, ")"

    .line 171
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v5, :cond_6

    .line 174
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v7, "t_cr"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_a
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v3, "deleted %s illegal data %d"

    .line 175
    const-string v4, "t_cr"

    :try_start_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 176
    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    move-object v8, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 177
    :goto_2
    :try_start_c
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 179
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :goto_4
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_9
    throw v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 115
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ","

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/crashreport/crash/b;

    .line 119
    iget-wide v8, v6, Lcom/tencent/bugly/crashreport/crash/b;->a:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    .line 122
    :cond_2
    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v9, "t_cr"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_1
    invoke-virtual/range {v8 .. v14}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v8, :cond_4

    if-eqz v8, :cond_3

    .line 126
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    .line 127
    :cond_4
    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v6

    .line 129
    :goto_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v4, p0

    .line 130
    invoke-virtual {v4, v8}, Lcom/tencent/bugly/crashreport/crash/j;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 131
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 132
    :cond_5
    :try_start_3
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 133
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    const-string v10, "unknown id!"

    .line 134
    :try_start_4
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v6, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 137
    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    if-lez v3, :cond_8

    .line 139
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "t_cr"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_5
    invoke-virtual/range {v10 .. v15}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "deleted %s illegal data %d"

    .line 140
    const-string v3, "t_cr"

    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return-object v9

    :catchall_2
    move-exception v0

    move-object v8, v1

    .line 142
    :goto_2
    :try_start_7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    .line 144
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :goto_4
    if-eqz v8, :cond_b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 145
    :cond_b
    throw v0

    :cond_c
    :goto_5
    return-object v1
.end method

.method public a(I)V
    .locals 8

    if-gtz p1, :cond_0

    return-void

    .line 181
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "t_cr"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " order by "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " limit "

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 189
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "t_cr"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "deleted first record %s data %d"

    .line 190
    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 191
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;JZ)V
    .locals 10

    .line 57
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/m;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 58
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "try to upload right now"

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v8, v1

    move-object v3, p0

    move-wide v5, p2

    move v7, p4

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/List;JZZZ)V

    goto :goto_0

    .line 62
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "do not upload spot crash right now, crash would be uploaded when app next start"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;JZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;JZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v5, p1

    .line 63
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/j;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/bugly/crashreport/common/info/a;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 64
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "warn: not upload process"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 65
    :cond_0
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/j;->h:Lcom/tencent/bugly/proguard/W;

    if-nez v1, :cond_1

    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "warn: upload manager is null"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-nez p6, :cond_2

    .line 67
    sget v3, Lcom/tencent/bugly/crashreport/crash/m;->a:I

    invoke-virtual {v1, v3}, Lcom/tencent/bugly/proguard/W;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "warn: not crashHappen or not should upload"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 69
    :cond_2
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/j;->j:Lcom/tencent/bugly/crashreport/common/strategy/c;

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    .line 70
    iget-boolean v3, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v3, :cond_3

    .line 71
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "remote report is disable!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz v5, :cond_a

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 74
    :cond_4
    :try_start_0
    iget-object v7, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 75
    sget-object v8, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/j;->g:Landroid/content/Context;

    .line 77
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/tencent/bugly/crashreport/crash/j;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/crashreport/common/info/a;)Lcom/tencent/bugly/proguard/sa;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_5

    const-string v0, "create eupPkg fail!"

    .line 78
    :try_start_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 79
    :cond_5
    invoke-static {v1}, Lcom/tencent/bugly/proguard/N;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_6

    const-string v0, "send encode fail!"

    .line 80
    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_6
    iget-object v3, v0, Lcom/tencent/bugly/crashreport/crash/j;->g:Landroid/content/Context;

    const/16 v4, 0x33e

    invoke-static {v3, v4, v1}, Lcom/tencent/bugly/proguard/N;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/ta;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_7

    const-string v0, "request package is null."

    .line 82
    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 83
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 84
    new-instance v10, Lcom/tencent/bugly/crashreport/crash/i;

    move-object v1, v10

    move-object v2, p0

    move-object v5, p1

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/crashreport/crash/i;-><init>(Lcom/tencent/bugly/crashreport/crash/j;JLjava/util/List;Z)V

    if-eqz p4, :cond_8

    .line 85
    iget-object v4, v0, Lcom/tencent/bugly/crashreport/crash/j;->h:Lcom/tencent/bugly/proguard/W;

    sget v5, Lcom/tencent/bugly/crashreport/crash/j;->a:I

    move-object v6, v9

    move-object v9, v10

    move-wide v10, p2

    move/from16 v12, p5

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/bugly/proguard/W;->a(ILcom/tencent/bugly/proguard/ta;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/T;JZ)V

    goto :goto_1

    .line 86
    :cond_8
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/crash/j;->h:Lcom/tencent/bugly/proguard/W;

    sget v1, Lcom/tencent/bugly/crashreport/crash/j;->a:I

    const/4 v2, 0x0

    move-object p0, v0

    move p1, v1

    move-object p2, v9

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v10

    move/from16 p6, v2

    invoke-virtual/range {p0 .. p6}, Lcom/tencent/bugly/proguard/W;->a(ILcom/tencent/bugly/proguard/ta;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/T;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "req cr error %s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_1
    return-void

    .line 90
    :cond_a
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "warn: crashList is null or crashList num is 0"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "up finish update state %b"

    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 103
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "pre uid:%s uc:%d re:%b me:%b"

    .line 105
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 106
    iget v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    .line 107
    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    .line 108
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v3, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "set uid:%s uc:%d re:%b me:%b"

    .line 110
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 112
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/crashreport/crash/m;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    goto :goto_1

    .line 113
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "update state size %d"

    invoke-static {p2, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 p0, 0x0

    .line 114
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "[crash] upload fail."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 3

    .line 54
    iget p0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    move p0, v0

    goto :goto_2

    :cond_2
    move p0, p1

    .line 55
    :goto_2
    sget-boolean v2, Lcom/tencent/bugly/b;->c:Z

    if-nez v2, :cond_4

    if-nez p0, :cond_3

    if-nez v1, :cond_3

    return v0

    .line 56
    :cond_3
    sget-boolean p0, Lcom/tencent/bugly/crashreport/crash/m;->d:Z

    return p0

    :cond_4
    return p1
.end method

.method public a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;I)Z
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 30
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "CrashBean is null, won\'t handle."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 32
    :cond_1
    iget-object v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/crashreport/crash/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/j;->l(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/j;->a()Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 37
    invoke-virtual {p0, v1}, Lcom/tencent/bugly/crashreport/crash/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x14

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    const/4 v3, 0x5

    .line 40
    invoke-virtual {p0, v3}, Lcom/tencent/bugly/crashreport/crash/j;->a(I)V

    .line 41
    :cond_3
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/bugly/crashreport/crash/j;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 42
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->f(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->i(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/tencent/bugly/crashreport/crash/j;->c(Ljava/util/List;)V

    .line 45
    new-array p0, p2, [Ljava/lang/Object;

    const-string p1, "[crash] save crash success"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p2
.end method

.method protected b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;
    .locals 5

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 84
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 85
    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    const-string v3, "_id"

    .line 86
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "_tm"

    .line 87
    :try_start_2
    iget-wide v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "_s1"

    .line 88
    :try_start_3
    iget-object v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "_up"

    .line 89
    :try_start_4
    iget-boolean v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "_me"

    .line 90
    :try_start_5
    iget-boolean v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v1, "_uc"

    .line 91
    :try_start_6
    iget v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "_dt"

    .line 92
    :try_start_7
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ha;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v0

    .line 93
    :goto_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object p0
.end method

.method protected b(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, "_dt"

    .line 95
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string v1, "_id"

    .line 96
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 97
    sget-object p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ha;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    if-eqz p1, :cond_2

    .line 98
    iput-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object p1

    .line 99
    :goto_1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 40
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/strategy/c;->b()Lcom/tencent/bugly/crashreport/common/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/crashreport/common/strategy/c;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 41
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "have not synced remote!"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    .line 42
    :cond_0
    iget-boolean v1, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v1, :cond_1

    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 46
    invoke-static {}, Lcom/tencent/bugly/proguard/ha;->b()J

    move-result-wide v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/bugly/crashreport/crash/j;->a()Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Size of crash list loaded from DB: %s"

    invoke-static {v8, v7}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_2

    return-object v2

    .line 50
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/j;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 55
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/bugly/crashreport/crash/b;

    .line 57
    iget-wide v10, v9, Lcom/tencent/bugly/crashreport/crash/b;->b:J

    sget-wide v12, Lcom/tencent/bugly/crashreport/crash/m;->g:J

    sub-long v12, v5, v12

    cmp-long v12, v10, v12

    if-gez v12, :cond_4

    .line 58
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 60
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v12, v9, Lcom/tencent/bugly/crashreport/crash/b;->d:Z

    const-wide/32 v13, 0x5265c00

    if-eqz v12, :cond_6

    sub-long v12, v3, v13

    cmp-long v10, v10, v12

    if-ltz v10, :cond_5

    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 63
    :cond_5
    iget-boolean v10, v9, Lcom/tencent/bugly/crashreport/crash/b;->e:Z

    if-nez v10, :cond_3

    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 65
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_6
    iget v12, v9, Lcom/tencent/bugly/crashreport/crash/b;->f:I

    int-to-long v13, v12

    const-wide/16 v15, 0x3

    cmp-long v12, v13, v15

    if-ltz v12, :cond_3

    const-wide/32 v12, 0x5265c00

    sub-long v12, v3, v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 68
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_7
    invoke-direct {v0, v7}, Lcom/tencent/bugly/crashreport/crash/j;->e(Ljava/util/List;)V

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 71
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/crashreport/crash/j;->c(Ljava/util/List;)V

    .line 72
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/j;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 75
    invoke-static {}, Lcom/tencent/bugly/crashreport/common/info/a;->n()Lcom/tencent/bugly/crashreport/common/info/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/bugly/crashreport/common/info/a;->F:Ljava/lang/String;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 77
    :cond_9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    .line 79
    iget-object v6, v5, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 81
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 83
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/crashreport/crash/j;->d(Ljava/util/List;)V

    :cond_b
    return-object v1
.end method

.method protected b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/crashreport/crash/b;

    .line 7
    iget-boolean v3, v2, Lcom/tencent/bugly/crashreport/crash/b;->d:Z

    if-eqz v3, :cond_1

    iget-wide v3, v2, Lcom/tencent/bugly/crashreport/crash/b;->b:J

    const-wide/32 v5, 0x5265c00

    sub-long v5, v0, v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ","

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/b;

    .line 6
    iget-wide v2, v0, Lcom/tencent/bugly/crashreport/crash/b;->a:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ")"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "t_cr"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "deleted %s data %d"

    .line 12
    const-string v0, "t_cr"

    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z
    .locals 1

    const v0, -0x75bcd15

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;I)Z

    move-result p0

    return p0
.end method

.method public d(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/j;->l:Lcom/tencent/bugly/BuglyStrategy$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/j;->k(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 3
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Should not call back."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_2
    :try_start_0
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/j;->d:Ljava/util/Map;

    iget v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Cannot get crash type for crashBean type:"

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_3
    iget v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget v2, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    const v2, -0x499602d2

    .line 8
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/tencent/bugly/crashreport/crash/j;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;IZI)Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-static {p1, v4}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "[crash callback] start user\'s callback:onCrashHandleStart2GetExtraDatas()"

    .line 10
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;IZI)[B

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;[B)V

    .line 13
    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/bugly/crashreport/crash/j;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "crash handle callback something wrong! %s"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 17
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " or "

    .line 20
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "_id"

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, " = "

    :try_start_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v2, p1

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v1, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;Z)I

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p1, "deleted %s data %d"

    .line 26
    const-string v0, "t_cr"

    :try_start_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 27
    :goto_1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 4

    .line 10
    iget v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/m;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 12
    :cond_1
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/m;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/m;->g()Lcom/tencent/bugly/crashreport/crash/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/m;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Calling \'onCrashHandleEnd\' of RQD crash listener."

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/j;->k:Lcom/tencent/bugly/crashreport/crash/r;

    iget p1, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    invoke-interface {p0, v1}, Lcom/tencent/bugly/crashreport/crash/r;->a(Z)Z

    :cond_5
    return-void
.end method

.method public f(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/bugly/proguard/J;->a()Lcom/tencent/bugly/proguard/J;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "t_cr"

    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/tencent/bugly/proguard/J;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/I;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "insert %s success!"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v0, p1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    :cond_1
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/m;->i:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/j;->j(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)Z

    :cond_2
    return-void
.end method
