.class final Lcom/squareup/moshi/StandardJsonAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;,
        Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;
    }
.end annotation


# static fields
.field public static final a:Lcom/squareup/moshi/JsonAdapter$Factory;

.field private static final b:Ljava/lang/String; = "Expected %s but was %s at path %s"

.field static final c:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final h:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final i:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final j:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final k:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$1;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$1;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->a:Lcom/squareup/moshi/JsonAdapter$Factory;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$2;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$2;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->c:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$3;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$3;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->d:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$4;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$4;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->e:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$5;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$5;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->f:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$6;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$6;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->g:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$7;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$7;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->h:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$8;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$8;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->i:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$9;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$9;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->j:Lcom/squareup/moshi/JsonAdapter;

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$10;

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$10;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->k:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->m()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Expected %s but was %s at path %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
