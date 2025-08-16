.class public Lcom/opencsv/bean/processor/ConvertWordNullToNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/processor/StringProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
