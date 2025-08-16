.class public final synthetic Lcom/opencsv/bean/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/time/format/DateTimeFormatter;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/opencsv/bean/ConverterDate;->v(Ljava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/time/temporal/TemporalAccessor;

    move-result-object p0

    return-object p0
.end method
