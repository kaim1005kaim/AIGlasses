.class final Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CharacterResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;

    invoke-direct {v0}, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;->a:Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Ljava/lang/Character;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected body of length 1 for Character conversion but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/superhexa/supervision/library/net/retrofit/converter/ScalarResponseBodyConverters$CharacterResponseBodyConverter;->a(Lokhttp3/ResponseBody;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method
