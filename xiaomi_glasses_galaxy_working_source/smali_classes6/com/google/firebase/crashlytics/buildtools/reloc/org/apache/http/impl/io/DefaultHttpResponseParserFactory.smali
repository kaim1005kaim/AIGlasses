.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory;


# annotations
.annotation build Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/Contract;
    threading = .enum Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;->IMMUTABLE_CONDITIONAL:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/annotation/ThreadingBehavior;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParserFactory<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;


# instance fields
.field private final lineParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;

.field private final responseFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicLineParser;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicLineParser;

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;->lineParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpResponseFactory;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/DefaultHttpResponseFactory;

    :goto_1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;->responseFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/HttpMessageParser<",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParser;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;->lineParser:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;

    iget-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParserFactory;->responseFactory:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;

    invoke-direct {v0, p1, v1, p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/io/DefaultHttpResponseParser;-><init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/io/SessionInputBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/LineParser;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponseFactory;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/config/MessageConstraints;)V

    return-object v0
.end method
