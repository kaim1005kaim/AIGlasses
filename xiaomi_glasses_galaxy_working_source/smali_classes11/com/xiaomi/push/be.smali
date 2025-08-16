.class public Lcom/xiaomi/push/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/be;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/be;->a:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xiaomi/push/be;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/be;->a:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/xiaomi/push/be;->a:Ljava/lang/String;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "resCode = %1$d, headers = %2$s, response = %3$s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
