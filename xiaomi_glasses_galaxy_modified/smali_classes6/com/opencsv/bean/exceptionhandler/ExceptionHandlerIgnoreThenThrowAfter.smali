.class public final Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerIgnoreThenThrowAfter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/opencsv/bean/exceptionhandler/CsvExceptionHandler;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerIgnoreThenThrowAfter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerIgnoreThenThrowAfter;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/opencsv/exceptions/CsvException;)Lcom/opencsv/exceptions/CsvException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/opencsv/exceptions/CsvException;
        }
    .end annotation

    iget-object v0, p0, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerIgnoreThenThrowAfter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget p0, p0, Lcom/opencsv/bean/exceptionhandler/ExceptionHandlerIgnoreThenThrowAfter;->b:I

    if-gt v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    throw p1
.end method
