.class Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/cert/dane/DANEEntryFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory;->a(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Hashtable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory;


# direct methods
.method constructor <init>(Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;->c:Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory;

    iput-object p2, p0, Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;->a:Ljava/util/Hashtable;

    iput-object p3, p0, Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/dane/DANEException;
        }
    .end annotation

    const-string v0, "_smimecert."

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    iget-object v3, p0, Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;->a:Ljava/util/Hashtable;

    invoke-direct {v2, v3}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    iget-object v3, p0, Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Exception parsing entry: "

    const-string v5, "65500"

    if-lez v3, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljavax/naming/directory/DirContext;->listBindings(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;

    iget-object v0, p0, Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;->b:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v0

    invoke-interface {v0, v5}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v5}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v0

    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lorg/bouncycastle/cert/dane/DANEEntry;->e([B)Z

    move-result v2
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_2

    :try_start_2
    new-instance v2, Lorg/bouncycastle/cert/dane/DANEEntry;

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;->b:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lorg/bouncycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :catch_1
    move-exception p0

    :try_start_3
    new-instance v0, Lorg/bouncycastle/cert/dane/DANEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/dane/DANEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/bouncycastle/cert/dane/fetcher/JndiDANEFetcherFactory$1;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljavax/naming/directory/DirContext;->listBindings(Ljava/lang/String;)Ljavax/naming/NamingEnumeration;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/Binding;

    invoke-virtual {v0}, Ljavax/naming/Binding;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/DirContext;

    invoke-interface {v0}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v3

    invoke-interface {v3, v5}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v3, v5}, Ljavax/naming/directory/Attributes;->get(Ljava/lang/String;)Ljavax/naming/directory/Attribute;

    move-result-object v3

    invoke-interface {v3}, Ljavax/naming/directory/Attribute;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Lorg/bouncycastle/cert/dane/DANEEntry;->e([B)Z

    move-result v6
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_1

    :try_start_4
    invoke-interface {v0}, Ljavax/naming/directory/DirContext;->getNameInNamespace()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/bouncycastle/cert/dane/DANEEntry;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Lorg/bouncycastle/cert/dane/DANEEntry;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/naming/NamingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_5
    new-instance v0, Lorg/bouncycastle/cert/dane/DANEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/dane/DANEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljavax/naming/NamingException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_1
    return-object v1

    :goto_2
    new-instance v0, Lorg/bouncycastle/cert/dane/DANEException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception dealing with DNS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/naming/NamingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/dane/DANEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
