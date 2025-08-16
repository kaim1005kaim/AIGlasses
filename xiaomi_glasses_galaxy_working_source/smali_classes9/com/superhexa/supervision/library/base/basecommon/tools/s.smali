.class public final synthetic Lcom/superhexa/supervision/library/base/basecommon/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/s;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;

    iput-object p2, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/s;->a:Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;

    iget-object p0, p0, Lcom/superhexa/supervision/library/base/basecommon/tools/s;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;->a(Lcom/superhexa/supervision/library/base/basecommon/tools/UnFlowLiveData;Ljava/lang/Object;)V

    return-void
.end method
