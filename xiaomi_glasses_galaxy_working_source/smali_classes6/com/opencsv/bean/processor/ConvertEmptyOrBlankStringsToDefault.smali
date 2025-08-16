.class public Lcom/opencsv/bean/processor/ConvertEmptyOrBlankStringsToDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/processor/StringProcessor;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opencsv/bean/processor/ConvertEmptyOrBlankStringsToDefault;->a:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/opencsv/bean/processor/ConvertEmptyOrBlankStringsToDefault;->a:Ljava/lang/String;

    return-object p0
.end method
