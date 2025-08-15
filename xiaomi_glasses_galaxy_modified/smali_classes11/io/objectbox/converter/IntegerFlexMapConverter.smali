.class public Lio/objectbox/converter/IntegerFlexMapConverter;
.super Lio/objectbox/converter/FlexObjectConverter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/objectbox/converter/FlexObjectConverter;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkMapKeyType(Ljava/lang/Object;)V
    .locals 0

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Map keys must be Integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method convertToKey(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method bridge synthetic convertToKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/objectbox/converter/IntegerFlexMapConverter;->convertToKey(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
