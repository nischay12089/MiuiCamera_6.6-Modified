.class public final Lym/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/f;->L(Landroid/media/Image;Lj3/e;IZLvu/c$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lym/i;

.field public final synthetic c:Lj3/e;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lvu/c$a;

.field public final synthetic g:Z

.field public final synthetic h:Lym/i;

.field public final synthetic i:Lym/f;


# direct methods
.method public constructor <init>(Lym/f;[ZLym/i;Lj3/e;IZLvu/c$a;ZLym/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/f$b;->i:Lym/f;

    iput-object p2, p0, Lym/f$b;->a:[Z

    iput-object p3, p0, Lym/f$b;->b:Lym/i;

    iput-object p4, p0, Lym/f$b;->c:Lj3/e;

    iput p5, p0, Lym/f$b;->d:I

    iput-boolean p6, p0, Lym/f$b;->e:Z

    iput-object p7, p0, Lym/f$b;->f:Lvu/c$a;

    iput-boolean p8, p0, Lym/f$b;->g:Z

    iput-object p9, p0, Lym/f$b;->h:Lym/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Lym/f$b;->a:[Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lym/f$b;->c:Lj3/e;

    iget v4, p0, Lym/f$b;->d:I

    iget-boolean v5, p0, Lym/f$b;->e:Z

    iget-object v6, p0, Lym/f$b;->f:Lvu/c$a;

    iget-boolean v7, p0, Lym/f$b;->g:Z

    iget-object v8, p0, Lym/f$b;->i:Lym/f;

    iget-object v9, v8, Lym/f;->O:Lzm/c$b;

    iget-object v10, p0, Lym/f$b;->b:Lym/i;

    iget-object v11, v10, Lym/i;->a:Landroid/media/Image;

    const-string v12, "CircularVideoEncoderV2"

    if-nez v11, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "drawWatermark image null "

    invoke-static {v12, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v9, v3}, Lzm/c$b;->b(Lj3/e;)V

    iput v4, v9, Lzm/c$b;->k:I

    iput-boolean v5, v9, Lzm/c$b;->l:Z

    iput-object v11, v9, Lzm/c$b;->y:Landroid/media/Image;

    iput-object v6, v9, Lzm/c$b;->D:Lvu/c$a;

    iput-boolean v7, v9, Lzm/c$b;->n:Z

    invoke-virtual {v8, v10}, Lym/f;->H(Lym/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, " drawWatermark Error "

    invoke-static {v12, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x1e

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drawWartermark2_5 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lym/f$b;->h:Lym/i;

    iget-wide v5, p0, Lym/i;->b:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " , "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "Ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v12, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
