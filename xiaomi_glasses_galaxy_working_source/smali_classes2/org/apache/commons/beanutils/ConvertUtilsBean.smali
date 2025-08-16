.class public Lorg/apache/commons/beanutils/ConvertUtilsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Integer;

.field private static final k:Ljava/lang/Character;

.field private static l:Ljava/lang/Short;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lorg/apache/commons/beanutils/WeakFastHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/beanutils/WeakFastHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/Converter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/apache/commons/logging/Log;

.field private c:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Ljava/lang/Byte;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private e:Ljava/lang/Character;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Ljava/lang/Double;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Ljava/lang/Float;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private i:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/Character;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ljava/lang/Character;-><init>(C)V

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Character;

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/beanutils/WeakFastHashMap;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/WeakFastHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    const-class v1, Lorg/apache/commons/beanutils/ConvertUtils;

    invoke-static {v1}, Lorg/apache/commons/logging/LogFactory;->q(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    new-instance v1, Ljava/lang/Character;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/lang/Character;-><init>(C)V

    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Character;

    new-instance v1, Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    new-instance v1, Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lorg/apache/commons/beanutils/WeakFastHashMap;->y(Z)V

    invoke-virtual {p0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/apache/commons/beanutils/WeakFastHashMap;->y(Z)V

    return-void
.end method

.method protected static o()Lorg/apache/commons/beanutils/ConvertUtilsBean;
    .locals 1

    invoke-static {}, Lorg/apache/commons/beanutils/BeanUtilsBean;->m()Lorg/apache/commons/beanutils/BeanUtilsBean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/BeanUtilsBean;->i()Lorg/apache/commons/beanutils/ConvertUtilsBean;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/Converter;",
            ")V"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/beanutils/converters/ConverterFacade;

    invoke-direct {v0, p2}, Lorg/apache/commons/beanutils/converters/ConverterFacade;-><init>(Lorg/apache/commons/beanutils/Converter;)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method private u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/apache/commons/beanutils/Converter;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p3, Lorg/apache/commons/beanutils/converters/ArrayConverter;

    invoke-direct {p3, p1, p2}, Lorg/apache/commons/beanutils/converters/ArrayConverter;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/apache/commons/beanutils/converters/ArrayConverter;

    invoke-direct {p3, p1, p2, p4}, Lorg/apache/commons/beanutils/converters/ArrayConverter;-><init>(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;I)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method private v(ZI)V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/LongConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>()V

    const-class v1, Ljava/math/BigDecimal;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>()V

    const-class v1, Ljava/math/BigInteger;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/ByteConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    const-class v1, Ljava/lang/Byte;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    const-class v1, Ljava/lang/Character;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/FloatConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    const-class v1, Ljava/lang/Float;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/LongConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    const-class v1, Ljava/lang/Long;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/ShortConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    const-class v1, Ljava/lang/Short;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/StringConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/StringConverter;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/ClassConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/ClassConverter;-><init>()V

    const-class v1, Ljava/lang/Class;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/DateConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>()V

    const-class v1, Ljava/util/Date;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/DateConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>()V

    const-class v1, Ljava/util/Calendar;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/FileConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/FileConverter;-><init>()V

    const-class v1, Ljava/io/File;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/SqlDateConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/SqlDateConverter;-><init>()V

    const-class v1, Ljava/sql/Date;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;-><init>()V

    const-class v1, Ljava/sql/Time;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;-><init>()V

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/URLConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/URLConverter;-><init>()V

    const-class v1, Ljava/net/URL;

    invoke-direct {p0, v1, v0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->u(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;ZI)V

    return-void
.end method

.method private w(Z)V
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Lorg/apache/commons/beanutils/converters/ClassConverter;

    if-eqz p1, :cond_0

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ClassConverter;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/ClassConverter;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-class v2, Ljava/lang/Class;

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance v1, Lorg/apache/commons/beanutils/converters/DateConverter;

    if-eqz p1, :cond_1

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/DateConverter;-><init>(Ljava/lang/Object;)V

    :goto_1
    const-class v2, Ljava/util/Date;

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance v1, Lorg/apache/commons/beanutils/converters/CalendarConverter;

    if-eqz p1, :cond_2

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/CalendarConverter;-><init>()V

    goto :goto_2

    :cond_2
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/CalendarConverter;-><init>(Ljava/lang/Object;)V

    :goto_2
    const-class v2, Ljava/util/Calendar;

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance v1, Lorg/apache/commons/beanutils/converters/FileConverter;

    if-eqz p1, :cond_3

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FileConverter;-><init>()V

    goto :goto_3

    :cond_3
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/FileConverter;-><init>(Ljava/lang/Object;)V

    :goto_3
    const-class v2, Ljava/io/File;

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance v1, Lorg/apache/commons/beanutils/converters/SqlDateConverter;

    if-eqz p1, :cond_4

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/SqlDateConverter;-><init>()V

    goto :goto_4

    :cond_4
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/SqlDateConverter;-><init>(Ljava/lang/Object;)V

    :goto_4
    const-class v2, Ljava/sql/Date;

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance v1, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;

    if-eqz p1, :cond_5

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;-><init>()V

    goto :goto_5

    :cond_5
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/SqlTimeConverter;-><init>(Ljava/lang/Object;)V

    :goto_5
    const-class v2, Ljava/sql/Time;

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance v1, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;

    if-eqz p1, :cond_6

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;-><init>()V

    goto :goto_6

    :cond_6
    invoke-direct {v1, v0}, Lorg/apache/commons/beanutils/converters/SqlTimestampConverter;-><init>(Ljava/lang/Object;)V

    :goto_6
    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {p0, v2, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    if-eqz p1, :cond_7

    new-instance p1, Lorg/apache/commons/beanutils/converters/URLConverter;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/converters/URLConverter;-><init>()V

    goto :goto_7

    :cond_7
    new-instance p1, Lorg/apache/commons/beanutils/converters/URLConverter;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/URLConverter;-><init>(Ljava/lang/Object;)V

    :goto_7
    const-class v0, Ljava/net/URL;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method private x(Z)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    if-eqz p1, :cond_0

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    if-eqz p1, :cond_1

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    if-eqz p1, :cond_2

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    goto :goto_2

    :cond_2
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Character;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    if-eqz p1, :cond_3

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    goto :goto_3

    :cond_3
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    :goto_3
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    if-eqz p1, :cond_4

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    goto :goto_4

    :cond_4
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    if-eqz p1, :cond_5

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    goto :goto_5

    :cond_5
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v1, Lorg/apache/commons/beanutils/converters/LongConverter;

    if-eqz p1, :cond_6

    invoke-direct {v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    goto :goto_6

    :cond_6
    sget-object v2, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    :goto_6
    invoke-direct {p0, v0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eqz p1, :cond_7

    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    goto :goto_7

    :cond_7
    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    invoke-direct {p1, v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    :goto_7
    invoke-direct {p0, v0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method private y(ZZ)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/commons/beanutils/ConvertUtilsBean;->j:Ljava/lang/Integer;

    :goto_0
    if-eqz p2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "0.0"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_3

    move-object v4, v0

    goto :goto_3

    :cond_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    if-eqz p2, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    sget-object v5, Lorg/apache/commons/beanutils/ConvertUtilsBean;->k:Ljava/lang/Character;

    :goto_4
    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, ""

    :goto_5
    new-instance p2, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    if-eqz p1, :cond_6

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>()V

    goto :goto_6

    :cond_6
    invoke-direct {p2, v2}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>(Ljava/lang/Object;)V

    :goto_6
    const-class v2, Ljava/math/BigDecimal;

    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance p2, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    if-eqz p1, :cond_7

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>()V

    goto :goto_7

    :cond_7
    invoke-direct {p2, v3}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>(Ljava/lang/Object;)V

    :goto_7
    const-class v2, Ljava/math/BigInteger;

    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance p2, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    if-eqz p1, :cond_8

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>()V

    goto :goto_8

    :cond_8
    invoke-direct {p2, v4}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    :goto_8
    const-class v2, Ljava/lang/Boolean;

    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance p2, Lorg/apache/commons/beanutils/converters/ByteConverter;

    if-eqz p1, :cond_9

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>()V

    goto :goto_9

    :cond_9
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    :goto_9
    const-class v2, Ljava/lang/Byte;

    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance p2, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    if-eqz p1, :cond_a

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>()V

    goto :goto_a

    :cond_a
    invoke-direct {p2, v5}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    :goto_a
    const-class v2, Ljava/lang/Character;

    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance p2, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    if-eqz p1, :cond_b

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>()V

    goto :goto_b

    :cond_b
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    :goto_b
    const-class v2, Ljava/lang/Double;

    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance p2, Lorg/apache/commons/beanutils/converters/FloatConverter;

    if-eqz p1, :cond_c

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>()V

    goto :goto_c

    :cond_c
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    :goto_c
    const-class v2, Ljava/lang/Float;

    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance p2, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    if-eqz p1, :cond_d

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>()V

    goto :goto_d

    :cond_d
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    :goto_d
    const-class v2, Ljava/lang/Integer;

    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance p2, Lorg/apache/commons/beanutils/converters/LongConverter;

    if-eqz p1, :cond_e

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>()V

    goto :goto_e

    :cond_e
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    :goto_e
    const-class v2, Ljava/lang/Long;

    invoke-direct {p0, v2, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance p2, Lorg/apache/commons/beanutils/converters/ShortConverter;

    if-eqz p1, :cond_f

    invoke-direct {p2}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>()V

    goto :goto_f

    :cond_f
    invoke-direct {p2, v1}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    :goto_f
    const-class v1, Ljava/lang/Short;

    invoke-direct {p0, v1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    if-eqz p1, :cond_10

    new-instance p1, Lorg/apache/commons/beanutils/converters/StringConverter;

    invoke-direct {p1}, Lorg/apache/commons/beanutils/converters/StringConverter;-><init>()V

    goto :goto_10

    :cond_10
    new-instance p1, Lorg/apache/commons/beanutils/converters/StringConverter;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/StringConverter;-><init>(Ljava/lang/Object;)V

    :goto_10
    const-class p2, Ljava/lang/String;

    invoke-direct {p0, p2, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method


# virtual methods
.method public A(B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    new-instance p1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    new-instance p1, Lorg/apache/commons/beanutils/converters/ByteConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ByteConverter;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public B(C)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Character;

    invoke-direct {v0, p1}, Ljava/lang/Character;-><init>(C)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Character;

    new-instance p1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    new-instance p1, Lorg/apache/commons/beanutils/converters/CharacterConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Character;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/CharacterConverter;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Character;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public C(D)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    new-instance p1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    new-instance p1, Lorg/apache/commons/beanutils/converters/DoubleConverter;

    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/DoubleConverter;-><init>(Ljava/lang/Object;)V

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public D(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    new-instance p1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    new-instance p1, Lorg/apache/commons/beanutils/converters/FloatConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/FloatConverter;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Float;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public E(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    new-instance p1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    new-instance p1, Lorg/apache/commons/beanutils/converters/IntegerConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/IntegerConverter;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public F(J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    new-instance p1, Lorg/apache/commons/beanutils/converters/LongConverter;

    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    new-instance p1, Lorg/apache/commons/beanutils/converters/LongConverter;

    iget-object p2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    invoke-direct {p1, p2}, Lorg/apache/commons/beanutils/converters/LongConverter;-><init>(Ljava/lang/Object;)V

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public G(S)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/Short;

    invoke-direct {v0, p1}, Ljava/lang/Short;-><init>(S)V

    sput-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    new-instance p1, Lorg/apache/commons/beanutils/converters/ShortConverter;

    sget-object v0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/ShortConverter;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\'"

    if-nez p1, :cond_1

    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Convert null value to type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Convert type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' to type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->q(Ljava/lang/Class;Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    const-string v1, "  Using converter "

    if-eqz v0, :cond_4

    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, p2, p1}, Lorg/apache/commons/beanutils/Converter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_4
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_7

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v2, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2, v0, p1}, Lorg/apache/commons/beanutils/Converter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_7

    instance-of p0, p1, Ljava/lang/String;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Convert string \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' to class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Using converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0, p2, p1}, Lorg/apache/commons/beanutils/Converter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c([Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Convert String["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] to class \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[]\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->b:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Using converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lorg/apache/commons/logging/Log;->trace(Ljava/lang/Object;)V

    :cond_3
    array-length p0, p1

    invoke-static {p2, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p1, v1

    invoke-interface {v0, p2, v2}, Lorg/apache/commons/beanutils/Converter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-class v2, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Lorg/apache/commons/beanutils/Converter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Lorg/apache/commons/beanutils/Converter;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    invoke-virtual {v0}, Lorg/apache/commons/beanutils/WeakFastHashMap;->clear()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->x(Z)V

    invoke-direct {p0, v0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->y(ZZ)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w(Z)V

    invoke-direct {p0, v0, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v(ZI)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BigDecimalConverter;-><init>()V

    const-class v1, Ljava/math/BigDecimal;

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    new-instance v0, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;

    invoke-direct {v0}, Lorg/apache/commons/beanutils/converters/BigIntegerConverter;-><init>()V

    const-class v1, Ljava/math/BigInteger;

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->r(Ljava/lang/Class;Lorg/apache/commons/beanutils/Converter;)V

    return-void
.end method

.method public f(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public h()B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->d:Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public i()C
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->e:Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method public j()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->f:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public k()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->g:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->h:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public m()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->i:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()S
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->l:Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/beanutils/Converter;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/beanutils/Converter;

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/beanutils/Converter;"
        }
    .end annotation

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ljava/util/Collection;

    const-class v1, Ljava/lang/String;

    const-class v2, [Ljava/lang/String;

    if-ne p2, v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p0, v1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p2

    :cond_3
    return-object p2

    :cond_4
    if-ne p2, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_7

    invoke-virtual {p0, v2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p1

    :cond_7
    return-object p1

    :cond_8
    invoke-virtual {p0, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->p(Ljava/lang/Class;)Lorg/apache/commons/beanutils/Converter;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target type is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/beanutils/Converter;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->a:Lorg/apache/commons/beanutils/WeakFastHashMap;

    invoke-virtual {p0, p2, p1}, Lorg/apache/commons/beanutils/WeakFastHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t(ZZI)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->x(Z)V

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->y(ZZ)V

    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->w(Z)V

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->v(ZI)V

    return-void
.end method

.method public z(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    new-instance p1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    new-instance p1, Lorg/apache/commons/beanutils/converters/BooleanConverter;

    iget-object v0, p0, Lorg/apache/commons/beanutils/ConvertUtilsBean;->c:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lorg/apache/commons/beanutils/converters/BooleanConverter;-><init>(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/beanutils/ConvertUtilsBean;->s(Lorg/apache/commons/beanutils/Converter;Ljava/lang/Class;)V

    return-void
.end method
