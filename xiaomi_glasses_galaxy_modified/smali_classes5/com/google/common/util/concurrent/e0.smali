.class public final synthetic Lcom/google/common/util/concurrent/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/google/common/util/concurrent/Striped;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    return-object p0
.end method
