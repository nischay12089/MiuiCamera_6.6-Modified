.class public final synthetic LF1/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF1/B4;

.field public final synthetic b:Lcom/android/camera/a;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LF1/B4;Lcom/android/camera/a;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/A4;->a:LF1/B4;

    iput-object p2, p0, LF1/A4;->b:Lcom/android/camera/a;

    iput-boolean p3, p0, LF1/A4;->c:Z

    iput p4, p0, LF1/A4;->d:I

    iput-boolean p5, p0, LF1/A4;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LF1/A4;->a:LF1/B4;

    iget-object v1, p0, LF1/A4;->b:Lcom/android/camera/a;

    iget-boolean v2, p0, LF1/A4;->c:Z

    iget v3, p0, LF1/A4;->d:I

    iget-boolean p0, p0, LF1/A4;->e:Z

    iget-object v4, v0, LF1/B4;->a:LF1/w4;

    const-string v5, "ThumbnailUpdater"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, LF1/w4;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v7

    iget-object v7, v7, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/a;->Ck()I

    move-result v7

    const/16 v8, 0xe4

    if-ne v7, v8, :cond_1

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v7

    const-class v8, Lg4/r;

    invoke-virtual {v7, v8}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v7

    check-cast v7, Lg4/r;

    iget-object v7, v7, Lg4/r;->g:Lg4/q;

    iget-boolean v7, v7, Lg4/q;->d:Z

    const-string v9, "onCoverPageBitmapArrived: "

    const-string/jumbo v10, "\u3001"

    invoke-static {v9, v10, v7}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v10

    invoke-virtual {v10, v8}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "ActivityBase"

    invoke-static {v11, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    sget-object p0, Lg4/h;->a:Lg4/h;

    invoke-static {v4}, Lvr/j;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg4/h;->f()Lg4/r;

    move-result-object v0

    iget-object v2, v0, Lg4/r;->g:Lg4/q;

    iget-boolean v2, v2, Lg4/q;->d:Z

    if-eqz v2, :cond_0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "ImagePrinterManger"

    const-string v4, "onPreviewBitmapArrived: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lg4/r;->g(Landroid/graphics/Bitmap;)V

    sget-object p0, Lg4/h;->k:Lh4/m;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lh4/m;->p:LBc/o;

    iget-object v2, p0, Lh4/m;->h:Lg4/r;

    iget-object v3, p0, Lh4/m;->m:Lg4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v9}, LBc/o;->a(Lg4/r;Lg4/o;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh4/m;->Tq(Landroid/graphics/Bitmap;)V

    :cond_0
    const-class p0, Lcom/android/camera/features/mode/polaroid/ui/ActivityInstantPhoto;

    invoke-static {v1, p0, v6}, Lvr/d;->c(Landroid/app/Activity;Ljava/lang/Class;Lvr/a;)V

    sget-object p0, LOh/c;->k:LOh/c;

    invoke-virtual {v1, p0}, Lcom/android/camera/a;->G2(LOh/c;)V

    const-string/jumbo p0, "won\'t update thumbnail, consumed"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, LQ6/J;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/J;

    if-eqz v1, :cond_2

    iget-object v4, v0, LF1/B4;->a:LF1/w4;

    invoke-interface {v1, v4, v2, v3, p0}, LQ6/J;->m0(LF1/w4;ZIZ)V

    :cond_2
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/d;

    if-nez v1, :cond_3

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail, protocol not registered"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1}, LQ6/d;->canProvide()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "won\'t update thumbnail host departed"

    invoke-static {v5, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, v0, LF1/B4;->a:LF1/w4;

    invoke-interface {v1, v0, v2, v3, p0}, LQ6/d;->m0(LF1/w4;ZIZ)V

    return-void
.end method
