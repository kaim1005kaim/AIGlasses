.class public Lorg/apache/commons/collections/ExtendedProperties;
.super Ljava/util/Hashtable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/collections/ExtendedProperties$PropertiesTokenizer;,
        Lorg/apache/commons/collections/ExtendedProperties$PropertiesReader;
    }
.end annotation


# static fields
.field protected static g:Ljava/lang/String; = "include"

.field protected static final h:Ljava/lang/String; = "${"

.field protected static final i:Ljava/lang/String; = "}"


# instance fields
.field private a:Lorg/apache/commons/collections/ExtendedProperties;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/apache/commons/collections/ExtendedProperties$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/ExtendedProperties$1;-><init>(Lorg/apache/commons/collections/ExtendedProperties;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->d:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->e:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    .line 8
    :try_start_0
    new-instance v0, Lorg/apache/commons/collections/ExtendedProperties$1;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections/ExtendedProperties$1;-><init>(Lorg/apache/commons/collections/ExtendedProperties;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->d:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->e:Z

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/collections/ExtendedProperties;->f:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lorg/apache/commons/collections/ExtendedProperties;->b:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/collections/ExtendedProperties;->c:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lorg/apache/commons/collections/ExtendedProperties;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/apache/commons/collections/ExtendedProperties;->M0(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    if-eqz p2, :cond_0

    .line 18
    new-instance p1, Lorg/apache/commons/collections/ExtendedProperties;

    invoke-direct {p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_1

    .line 19
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 20
    :catch_2
    :cond_1
    throw p0
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    const/16 v3, 0x5c

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v1, v4, :cond_0

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_0
    move p0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/collections/ExtendedProperties;->y(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static p(Ljava/util/Properties;)Lorg/apache/commons/collections/ExtendedProperties;
    .locals 4

    new-instance v0, Lorg/apache/commons/collections/ExtendedProperties;

    invoke-direct {v0}, Lorg/apache/commons/collections/ExtendedProperties;-><init>()V

    invoke-virtual {p0}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/collections/ExtendedProperties;->V0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static s(Ljava/lang/String;IC)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    move v0, p1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p1, v0

    return p1
.end method

.method private static y(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/16 v3, 0x5c

    invoke-static {p0, v0, v3}, Lorg/apache/commons/collections/ExtendedProperties;->s(Ljava/lang/String;IC)I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method


# virtual methods
.method public A0(Ljava/lang/String;S)S
    .locals 1

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p2}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->w0(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/ExtendedProperties;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->C(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a Boolean object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/collections/ExtendedProperties;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/ExtendedProperties;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/collections/ExtendedProperties;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, v0, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/ExtendedProperties;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a String object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/Vector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ljava/util/Vector;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    move-object p0, v0

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/String;

    :goto_1
    if-ge v2, p1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    if-nez v0, :cond_4

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/ExtendedProperties;->E0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a String/List object"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->C(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to an existing object"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G0(Ljava/lang/String;)Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->H0(Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method public H(Ljava/lang/String;Z)Z
    .locals 1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->C(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public H0(Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/Vector;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p2, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/Vector;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    if-nez v0, :cond_4

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->H0(Ljava/lang/String;Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a Vector object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ljava/lang/String;)B
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->L(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " doesn\'t map to an existing object"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J(Ljava/lang/String;B)B
    .locals 1

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p2}, Ljava/lang/Byte;-><init>(B)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->L(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method protected K0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    const-string v4, "${"

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-le v5, v2, :cond_7

    const-string v6, "}"

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    if-le v7, v2, :cond_7

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "infinite loop in property interpolation of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lorg/apache/commons/collections/ExtendedProperties;->v0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lorg/apache/commons/collections/ExtendedProperties;->K0(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3, v0}, Lorg/apache/commons/collections/ExtendedProperties;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    invoke-virtual {v4, v3}, Lorg/apache/commons/collections/ExtendedProperties;->B0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    move v3, v7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Byte;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/Byte;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->L(Ljava/lang/String;Ljava/lang/Byte;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a Byte object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L0()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->e:Z

    return p0
.end method

.method public M(Ljava/lang/String;)D
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->O(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to an existing object"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public M0(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->N0(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;D)D
    .locals 1

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->O(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public declared-synchronized N0(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Lorg/apache/commons/collections/ExtendedProperties$PropertiesReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/apache/commons/collections/ExtendedProperties$PropertiesReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/apache/commons/collections/ExtendedProperties$PropertiesReader;

    new-instance p2, Ljava/io/InputStreamReader;

    const-string v1, "8859_1"

    invoke-direct {p2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lorg/apache/commons/collections/ExtendedProperties$PropertiesReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_2
    new-instance v0, Lorg/apache/commons/collections/ExtendedProperties$PropertiesReader;

    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, p2}, Lorg/apache/commons/collections/ExtendedProperties$PropertiesReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :try_start_3
    invoke-virtual {v0}, Lorg/apache/commons/collections/ExtendedProperties$PropertiesReader;->a()Ljava/lang/String;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_2

    :try_start_4
    iput-boolean p1, p0, Lorg/apache/commons/collections/ExtendedProperties;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/16 v1, 0x3d

    :try_start_5
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/collections/ExtendedProperties;->S()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/apache/commons/collections/ExtendedProperties;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/apache/commons/collections/ExtendedProperties;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/commons/collections/ExtendedProperties;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_5
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lorg/apache/commons/collections/ExtendedProperties;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p2}, Lorg/apache/commons/collections/ExtendedProperties;->M0(Ljava/io/InputStream;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v2, p2}, Lorg/apache/commons/collections/ExtendedProperties;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_1

    :goto_3
    :try_start_6
    iput-boolean p1, p0, Lorg/apache/commons/collections/ExtendedProperties;->e:Z

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public O(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/Double;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->O(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a Double object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public P(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->R(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to an existing object"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(Ljava/lang/String;F)F
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->R(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public declared-synchronized Q0(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/collections/ExtendedProperties;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v2}, Lorg/apache/commons/collections/ExtendedProperties;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public R(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/Float;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->R(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a Float object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    sget-object p0, Lorg/apache/commons/collections/ExtendedProperties;->g:Ljava/lang/String;

    return-object p0
.end method

.method public U(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/ExtendedProperties;->Z(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public U0(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lorg/apache/commons/collections/ExtendedProperties;->g:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->b0(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/ExtendedProperties;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public X0(Ljava/lang/String;)Lorg/apache/commons/collections/ExtendedProperties;
    .locals 8

    new-instance v0, Lorg/apache/commons/collections/ExtendedProperties;

    invoke-direct {v0}, Lorg/apache/commons/collections/ExtendedProperties;-><init>()V

    invoke-virtual {p0}, Lorg/apache/commons/collections/ExtendedProperties;->e0()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    move v2, v5

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_2

    move-object v4, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lorg/apache/commons/collections/ExtendedProperties;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public Z(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->d0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to an existing object"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "off"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public b0(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->d0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->d0(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a Integer object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lorg/apache/commons/collections/ExtendedProperties$PropertiesTokenizer;

    invoke-direct {v0, p2}, Lorg/apache/commons/collections/ExtendedProperties$PropertiesTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/apache/commons/collections/ExtendedProperties$PropertiesTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lorg/apache/commons/collections/ExtendedProperties$PropertiesTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/collections/ExtendedProperties;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lorg/apache/commons/collections/ExtendedProperties;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/collections/ExtendedProperties;->e:Z

    return-void
.end method

.method public e0()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/commons/collections/ExtendedProperties;->e0()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->l0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/collections/ExtendedProperties;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/collections/ExtendedProperties;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/commons/collections/ExtendedProperties;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    if-nez v0, :cond_4

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->l0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a List object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m0(Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->r0(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to an existing object"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Lorg/apache/commons/collections/ExtendedProperties;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/commons/collections/ExtendedProperties;->e0()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/collections/ExtendedProperties;->V0(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/String;J)J
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->r0(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public r0(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/Long;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->r0(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a Long object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s0(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->t0(Ljava/lang/String;Ljava/util/Properties;)Ljava/util/Properties;

    move-result-object p0

    return-object p0
.end method

.method public t0(Ljava/lang/String;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 4

    invoke-virtual {p0, p1}, Lorg/apache/commons/collections/ExtendedProperties;->E0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1, p2}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "\' does not contain "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "an equals sign"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p1
.end method

.method public v0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public w0(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Short;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/Short;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/Short;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_1
    if-nez v0, :cond_3

    iget-object p0, p0, Lorg/apache/commons/collections/ExtendedProperties;->a:Lorg/apache/commons/collections/ExtendedProperties;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/collections/ExtendedProperties;->w0(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to a Short object"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/commons/collections/ExtendedProperties;->e0()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " => "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x0(Ljava/lang/String;)S
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/collections/ExtendedProperties;->w0(Ljava/lang/String;Ljava/lang/Short;)Ljava/lang/Short;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\' doesn\'t map to an existing object"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
