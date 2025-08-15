.class public Lcom/miui/privacypolicy/NetUtils$NameValuePair;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacypolicy/NetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "NameValuePair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/privacypolicy/NetUtils$NameValuePair;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/privacypolicy/NetUtils$NameValuePair;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/privacypolicy/NetUtils$NameValuePair;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/miui/privacypolicy/NetUtils$NameValuePair;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/privacypolicy/NetUtils$NameValuePair;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/miui/privacypolicy/NetUtils$NameValuePair;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/privacypolicy/NetUtils$NameValuePair;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/miui/privacypolicy/NetUtils$NameValuePair;)I
    .locals 0

    iget-object p0, p0, Lcom/miui/privacypolicy/NetUtils$NameValuePair;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/privacypolicy/NetUtils$NameValuePair;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/privacypolicy/NetUtils$NameValuePair;

    invoke-virtual {p0, p1}, Lcom/miui/privacypolicy/NetUtils$NameValuePair;->c(Lcom/miui/privacypolicy/NetUtils$NameValuePair;)I

    move-result p0

    return p0
.end method
