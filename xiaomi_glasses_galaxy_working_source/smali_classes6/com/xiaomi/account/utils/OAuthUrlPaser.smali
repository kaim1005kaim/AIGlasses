.class public Lcom/xiaomi/account/utils/OAuthUrlPaser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SKIP_THIRD_SNS_BIND_CODE:Ljava/lang/String; = "/pass/sns/bind"

.field public static final SKIP_THIRD_SNS_CODE:Ljava/lang/String; = "/pass/sns/login/load"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "/pass/sns/login/load"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-string v0, "/pass/sns/bind"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x3f

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const-string v2, "&error="

    const-string v3, "error="

    if-lez p0, :cond_4

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "code="

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "&code="

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_2
    invoke-static {v0}, Lcom/xiaomi/account/utils/OAuthUrlPaser;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/xiaomi/account/utils/OAuthUrlPaser;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x23

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-lez p0, :cond_8

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "access_token="

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "?"

    const-string v6, "#"

    if-nez v4, :cond_7

    const-string v4, "&access_token="

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/account/utils/OAuthUrlPaser;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/account/utils/OAuthUrlPaser;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    return-object v1
.end method

.method private static parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
