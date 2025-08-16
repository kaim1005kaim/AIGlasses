.class final Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lokhttp3/MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->h(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;->b:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;->b:Lokhttp3/MediaType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarRequestBodyConverter;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method
