.class Lcom/squareup/moshi/LinkedHashTreeMap$KeySet$1;
.super Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.",
        "LinkedTreeMapIterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet$1;->e:Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;

    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$KeySet;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$LinkedTreeMapIterator;->a()Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-result-object p0

    iget-object p0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->f:Ljava/lang/Object;

    return-object p0
.end method
