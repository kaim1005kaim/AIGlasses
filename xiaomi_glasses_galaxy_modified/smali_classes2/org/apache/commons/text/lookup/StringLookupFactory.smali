.class public final Lorg/apache/commons/text/lookup/StringLookupFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/text/lookup/StringLookupFactory;

.field static final b:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "base64Decoder"

.field public static final h:Ljava/lang/String; = "base64Encoder"

.field public static final i:Ljava/lang/String; = "const"

.field public static final j:Ljava/lang/String; = "date"

.field public static final k:Ljava/lang/String; = "dns"

.field public static final l:Ljava/lang/String; = "env"

.field public static final m:Ljava/lang/String; = "file"

.field public static final n:Ljava/lang/String; = "java"

.field public static final o:Ljava/lang/String; = "localhost"

.field public static final p:Ljava/lang/String; = "properties"

.field public static final q:Ljava/lang/String; = "resourceBundle"

.field public static final r:Ljava/lang/String; = "script"

.field public static final s:Ljava/lang/String; = "sys"

.field public static final t:Ljava/lang/String; = "url"

.field public static final u:Ljava/lang/String; = "urlDecoder"

.field public static final v:Ljava/lang/String; = "urlEncoder"

.field public static final w:Ljava/lang/String; = "xml"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/StringLookupFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->a:Lorg/apache/commons/text/lookup/StringLookupFactory;

    new-instance v0, Lorg/apache/commons/text/lookup/c;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/c;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->b:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/d;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/d;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->c:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/e;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/e;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->d:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/f;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/f;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->e:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    new-instance v0, Lorg/apache/commons/text/lookup/g;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/g;-><init>()V

    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->f:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/text/lookup/StringLookupFactory;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/text/lookup/StringLookupFactory;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/text/lookup/StringLookupFactory;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()V
    .locals 0

    invoke-static {}, Lorg/apache/commons/text/lookup/ConstantStringLookup;->g()V

    return-void
.end method

.method private static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private static synthetic v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic w(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/PropertiesStringLookup;->c:Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    return-object p0
.end method

.method public B()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->d:Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    new-instance p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    invoke-direct {p0, p1}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public D()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/ScriptStringLookup;->c:Lorg/apache/commons/text/lookup/ScriptStringLookup;

    return-object p0
.end method

.method public E()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/StringLookupFactory;->f:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object p0
.end method

.method public F()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;->c:Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;

    return-object p0
.end method

.method public G()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;->c:Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;

    return-object p0
.end method

.method public H()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/UrlStringLookup;->c:Lorg/apache/commons/text/lookup/UrlStringLookup;

    return-object p0
.end method

.method public I()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/XmlStringLookup;->c:Lorg/apache/commons/text/lookup/XmlStringLookup;

    return-object p0
.end method

.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p0, "base64"

    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->b:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->values()[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->b()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/StringLookupFactory;->b:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object p0
.end method

.method public f()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/StringLookupFactory;->c:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object p0
.end method

.method public g()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lorg/apache/commons/text/lookup/StringLookupFactory;->b:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object p0
.end method

.method public h(Ljava/util/function/BiFunction;)Lorg/apache/commons/text/lookup/BiStringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "TU;TR;>;)",
            "Lorg/apache/commons/text/lookup/BiStringLookup<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/text/lookup/BiFunctionStringLookup;->e(Ljava/util/function/BiFunction;)Lorg/apache/commons/text/lookup/BiFunctionStringLookup;

    move-result-object p0

    return-object p0
.end method

.method public j()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->e:Lorg/apache/commons/text/lookup/ConstantStringLookup;

    return-object p0
.end method

.method public k()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/DateStringLookup;->c:Lorg/apache/commons/text/lookup/DateStringLookup;

    return-object p0
.end method

.method public l()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/DnsStringLookup;->c:Lorg/apache/commons/text/lookup/DnsStringLookup;

    return-object p0
.end method

.method public m()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/StringLookupFactory;->d:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object p0
.end method

.method public n()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/FileStringLookup;->c:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-object p0
.end method

.method public o(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TR;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->h(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object p0

    return-object p0
.end method

.method public p()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->e:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-object p0
.end method

.method public q(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    new-instance p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {p0, p1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public r(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            "Z)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    new-instance p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)V

    return-object p0
.end method

.method public s(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    new-instance p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {p0, p1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    return-object p0
.end method

.method public t()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->c:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    return-object p0
.end method

.method public x()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/LocalHostStringLookup;->c:Lorg/apache/commons/text/lookup/LocalHostStringLookup;

    return-object p0
.end method

.method public y(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->g(Ljava/util/Map;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object p0

    return-object p0
.end method

.method public z()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0

    sget-object p0, Lorg/apache/commons/text/lookup/StringLookupFactory;->e:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object p0
.end method
