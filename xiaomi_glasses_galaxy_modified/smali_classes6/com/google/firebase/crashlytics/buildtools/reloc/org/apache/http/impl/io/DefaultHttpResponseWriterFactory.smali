.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriterFactory<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;


# instance fields
.field private final lineFormatter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineFormatter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicLineFormatter;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicLineFormatter;

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;->lineFormatter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineFormatter;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageWriter<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriter;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriterFactory;->lineFormatter:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineFormatter;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseWriter;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionOutputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineFormatter;)V

    return-object v0
.end method
