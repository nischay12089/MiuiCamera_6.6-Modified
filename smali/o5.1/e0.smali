.class public final Lo5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo5/e0$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Lr5/f;

.field public c:Lr5/i;

.field public final d:LN5/b$a;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Lo5/e0$a;

.field public o:I

.field public p:I

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LN5/b;->a()LN5/b$a;

    move-result-object v0

    iput-object v0, p0, Lo5/e0;->d:LN5/b$a;

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo5/e0;->e:Ljava/lang/String;

    invoke-virtual {v0}, LJe/c;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo5/e0;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo5/e0;->g:J

    const-string v0, ""

    iput-object v0, p0, Lo5/e0;->h:Ljava/lang/String;

    iput-object v0, p0, Lo5/e0;->i:Ljava/lang/String;

    iput-object v0, p0, Lo5/e0;->j:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo5/e0;->m:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lo5/e0;->o:I

    iput v0, p0, Lo5/e0;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo5/e0;->q:Ljava/util/ArrayList;

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    iget-object v0, v0, Lh6/b;->a:Lh6/a;

    invoke-interface {v0}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lo5/e0;->r:Landroid/location/Location;

    return-void
.end method

.method public static a(Lo5/e0;Landroid/content/Context;ILcom/xiaomi/cam/watermark/a;ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p5, p0, Lo5/e0;->o:I

    if-eq p5, p4, :cond_1

    iput-boolean v1, p0, Lo5/e0;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    iget-object p0, p0, Lo5/e0;->b:Lr5/f;

    invoke-static {p3, p1}, Lcom/xiaomi/cam/watermark/a;->F(Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr5/f;->x(ILandroid/graphics/Bitmap;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    iget p5, p0, Lo5/e0;->p:I

    if-eq p5, p4, :cond_1

    iput-boolean v1, p0, Lo5/e0;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    iget-object p0, p0, Lo5/e0;->b:Lr5/f;

    invoke-static {p3, p1}, Lcom/xiaomi/cam/watermark/a;->F(Lcom/xiaomi/cam/watermark/a;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lr5/f;->x(ILandroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lo5/e0;->b:Lr5/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr5/f;->u()V

    :cond_0
    sget-object p0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p0, Lt5/a$b;->a:Lt5/a;

    const-string v0, "camera_preview"

    iput-object v0, p0, Lt5/a;->n:Ljava/lang/String;

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    invoke-static {v0}, Ltd/L8;->b(Lcom/xiaomi/cam/watermark/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt5/a;->g()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lo5/e0;->n:Lo5/e0$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo5/e0;->m:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/e0;->n:Lo5/e0$a;

    :cond_0
    iget-object p0, p0, Lo5/e0;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
