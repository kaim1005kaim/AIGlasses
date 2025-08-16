.class public final Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerThrow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opencsv/exceptions/CsvException;)Lcom/opencsv/exceptions/CsvException;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvException;
        }
    .end annotation

    throw p1
.end method
