.class public final Lorg/apache/commons/beanutils/converters/CalendarConverter;
.super Lorg/apache/commons/beanutils/converters/DateTimeConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/beanutils/converters/DateTimeConverter;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected i()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class p0, Ljava/util/Calendar;

    return-object p0
.end method
