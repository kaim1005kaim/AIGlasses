.class Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;->create(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/RFC6265CookieSpecProvider;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicPathHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/Cookie;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookieOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/MalformedCookieException;
        }
    .end annotation

    return-void
.end method
