.class public final synthetic LAs/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAs/i;->a:I

    iput-object p2, p0, LAs/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LAs/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LAs/i;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LAs/i;->b:Ljava/lang/Object;

    check-cast v1, LR/x;

    iget v2, v1, LR/x;->p:I

    iget-object v0, v0, LAs/i;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    array-length v2, v0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, v0, v5

    iget v7, v1, LR/x;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v2, v1, LR/x;->q:I

    if-eq v2, v4, :cond_1

    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    iget v5, v1, LR/x;->q:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    iget-object v1, v0, LAs/i;->b:Ljava/lang/Object;

    check-cast v1, LAs/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LMu/a$a;->a:LMu/a;

    iget-object v4, v2, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v1, LAs/m;->b:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    invoke-virtual {v2, v4}, LMu/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, LAs/m;->m()Z

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LAs/m;->n(I)V

    iget-object v0, v0, LAs/i;->c:Ljava/lang/Object;

    check-cast v0, Lo7/a;

    invoke-virtual {v0}, Lo7/a;->f()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, v1, LAs/m;->d:Landroid/os/ParcelFileDescriptor;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, v1, LAs/m;->a:Ljava/lang/String;

    const-string v5, "startCompose E "

    invoke-static {v3, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, LAs/m;->d:Landroid/os/ParcelFileDescriptor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fileDescriptor.valid = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->resetInAndOut()V

    move-object v2, v3

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v3

    iget-object v5, v1, LAs/m;->d:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v5

    iget v6, v1, LAs/m;->g:I

    iget v7, v1, LAs/m;->f:I

    iget v8, v1, LAs/m;->h:I

    iget v9, v1, LAs/m;->i:I

    mul-int/2addr v8, v9

    mul-int/lit8 v9, v8, 0xa

    iget v14, v1, LAs/m;->o:I

    iget v11, v1, LAs/m;->l:I

    iget v12, v1, LAs/m;->m:I

    iget v13, v1, LAs/m;->n:I

    const/16 v8, 0x1e

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x2

    invoke-virtual/range {v3 .. v16}, Lcom/xiaomi/milab/shortvideo/XmsContext;->exportTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;IIIIIIIIIIZI)V

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const-string v1, "startCompose X"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
