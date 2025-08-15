.class Lcom/tencent/bugly/proguard/J$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/bugly/proguard/I;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/ContentValues;

.field private e:Z

.field private f:[Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:[B

.field final synthetic r:Lcom/tencent/bugly/proguard/J;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/J$a;->r:Lcom/tencent/bugly/proguard/J;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/tencent/bugly/proguard/J$a;->a:I

    iput-object p3, p0, Lcom/tencent/bugly/proguard/J$a;->b:Lcom/tencent/bugly/proguard/I;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/tencent/bugly/proguard/J$a;->o:I

    return-void
.end method

.method public a(ILjava/lang/String;[B)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/tencent/bugly/proguard/J$a;->o:I

    .line 16
    iput-object p2, p0, Lcom/tencent/bugly/proguard/J$a;->p:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/tencent/bugly/proguard/J$a;->q:[B

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/J$a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/tencent/bugly/proguard/J$a;->d:Landroid/content/ContentValues;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/bugly/proguard/J$a;->c:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tencent/bugly/proguard/J$a;->m:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/tencent/bugly/proguard/J$a;->n:[Ljava/lang/String;

    return-void
.end method

.method public a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/J$a;->e:Z

    .line 4
    iput-object p2, p0, Lcom/tencent/bugly/proguard/J$a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tencent/bugly/proguard/J$a;->f:[Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tencent/bugly/proguard/J$a;->g:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tencent/bugly/proguard/J$a;->h:[Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/tencent/bugly/proguard/J$a;->i:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/tencent/bugly/proguard/J$a;->j:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/tencent/bugly/proguard/J$a;->k:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/tencent/bugly/proguard/J$a;->l:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 15

    iget v0, p0, Lcom/tencent/bugly/proguard/J$a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/J$a;->r:Lcom/tencent/bugly/proguard/J;

    iget v1, p0, Lcom/tencent/bugly/proguard/J$a;->o:I

    iget-object v2, p0, Lcom/tencent/bugly/proguard/J$a;->p:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/J$a;->b:Lcom/tencent/bugly/proguard/I;

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;ILjava/lang/String;Lcom/tencent/bugly/proguard/I;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/J$a;->r:Lcom/tencent/bugly/proguard/J;

    iget v1, p0, Lcom/tencent/bugly/proguard/J$a;->o:I

    iget-object p0, p0, Lcom/tencent/bugly/proguard/J$a;->b:Lcom/tencent/bugly/proguard/I;

    invoke-static {v0, v1, p0}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)Ljava/util/Map;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/J$a;->r:Lcom/tencent/bugly/proguard/J;

    iget v1, p0, Lcom/tencent/bugly/proguard/J$a;->o:I

    iget-object v2, p0, Lcom/tencent/bugly/proguard/J$a;->p:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/J$a;->q:[B

    iget-object p0, p0, Lcom/tencent/bugly/proguard/J$a;->b:Lcom/tencent/bugly/proguard/I;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;)Z

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, Lcom/tencent/bugly/proguard/J$a;->r:Lcom/tencent/bugly/proguard/J;

    iget-boolean v5, p0, Lcom/tencent/bugly/proguard/J$a;->e:Z

    iget-object v6, p0, Lcom/tencent/bugly/proguard/J$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/bugly/proguard/J$a;->f:[Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/bugly/proguard/J$a;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/bugly/proguard/J$a;->h:[Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/bugly/proguard/J$a;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/bugly/proguard/J$a;->j:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/bugly/proguard/J$a;->k:Ljava/lang/String;

    iget-object v13, p0, Lcom/tencent/bugly/proguard/J$a;->l:Ljava/lang/String;

    iget-object v14, p0, Lcom/tencent/bugly/proguard/J$a;->b:Lcom/tencent/bugly/proguard/I;

    invoke-static/range {v4 .. v14}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/J$a;->r:Lcom/tencent/bugly/proguard/J;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/J$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/J$a;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/J$a;->n:[Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/J$a;->b:Lcom/tencent/bugly/proguard/I;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/J$a;->r:Lcom/tencent/bugly/proguard/J;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/J$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/J$a;->d:Landroid/content/ContentValues;

    iget-object p0, p0, Lcom/tencent/bugly/proguard/J$a;->b:Lcom/tencent/bugly/proguard/I;

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/I;)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
