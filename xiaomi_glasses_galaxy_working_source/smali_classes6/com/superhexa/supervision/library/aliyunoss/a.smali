.class public final synthetic Lcom/superhexa/supervision/library/aliyunoss/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superhexa/supervision/library/aliyunoss/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onProgress(Ljava/lang/Object;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/superhexa/supervision/library/aliyunoss/a;->a:Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    check-cast v1, Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/superhexa/supervision/library/aliyunoss/AliyunOssUtils;->a(Lkotlin/jvm/functions/Function1;Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V

    return-void
.end method
