.class Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;
.super Lorg/greenrobot/essentials/PrimitiveArrayUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/essentials/PrimitiveArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UnsafeImpl"
.end annotation


# static fields
.field private static final c:Z

.field private static final d:Z

.field private static final e:Lsun/misc/Unsafe;

.field private static final f:J

.field private static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->c:Z

    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->k()Z

    move-result v0

    sput-boolean v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->e:Lsun/misc/Unsafe;

    if-eqz v0, :cond_0

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->f:J

    const-class v1, [C

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->g:J

    goto :goto_0

    :cond_0
    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->f:J

    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->g:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->e:Lsun/misc/Unsafe;

    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->f:J

    sput-wide v1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->g:J

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/essentials/PrimitiveArrayUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/greenrobot/essentials/PrimitiveArrayUtils$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;-><init>()V

    return-void
.end method

.method static synthetic i()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->e:Lsun/misc/Unsafe;

    return-object v0
.end method

.method private static j()Z
    .locals 2

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "^(i[3-6]86|x86(_64)?|x64|amd64)$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static k()Z
    .locals 3

    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->j()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "java.nio.Bits"

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "unaligned"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    invoke-static {}, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->j()Z

    move-result v0

    return v0
.end method

.method private static l()Lsun/misc/Unsafe;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "theUnsafe"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-class v1, Lsun/misc/Unsafe;

    const-string v2, "THE_ONE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-class v3, [B

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    const v3, -0x35014542    # -8346975.0f

    if-ne v2, v3, :cond_1

    sget-boolean v2, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->c:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Big endian confusion"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v3, -0x41450136

    if-ne v2, v3, :cond_3

    sget-boolean v2, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->c:Z

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Little endian confusion"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 1
        -0x36t
        -0x2t
        -0x46t
        -0x42t
    .end array-data
.end method


# virtual methods
.method public c([BI)I
    .locals 4

    sget-object p0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->e:Lsun/misc/Unsafe;

    sget-wide v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    sget-boolean p1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->c:Z

    if-eqz p1, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public d([BI)I
    .locals 4

    sget-object p0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->e:Lsun/misc/Unsafe;

    sget-wide v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    sget-boolean p1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->c:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public e([CI)I
    .locals 4

    sget-object p0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->e:Lsun/misc/Unsafe;

    sget-wide v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->g:J

    shl-int/lit8 p2, p2, 0x2

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    sget-boolean p1, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->c:Z

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public f([BI)J
    .locals 4

    sget-object p0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->e:Lsun/misc/Unsafe;

    sget-wide v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    sget-boolean p2, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->c:Z

    if-eqz p2, :cond_0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public g([BI)J
    .locals 4

    sget-object p0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->e:Lsun/misc/Unsafe;

    sget-wide v0, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->f:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    sget-boolean p2, Lorg/greenrobot/essentials/PrimitiveArrayUtils$UnsafeImpl;->c:Z

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method
