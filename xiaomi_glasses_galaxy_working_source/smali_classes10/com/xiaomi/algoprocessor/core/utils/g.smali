.class public final synthetic Lcom/xiaomi/algoprocessor/core/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/algoprocessor/core/utils/g;->a:Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/algoprocessor/core/utils/g;->a:Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;

    invoke-static {p0, p1, p2}, Lcom/xiaomi/algoprocessor/core/utils/IdentifierInfo;->c(Lcom/xiaomi/algoprocessor/core/utils/ExifInterface$ByteOrderedDataOutputStream;Ljava/lang/Class;Lcom/xiaomi/algoprocessor/core/utils/BaseIdentifier;)V

    return-void
.end method
