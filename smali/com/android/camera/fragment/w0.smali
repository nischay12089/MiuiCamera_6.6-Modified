.class public final synthetic Lcom/android/camera/fragment/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/x0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/x0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/w0;->a:Lcom/android/camera/fragment/x0;

    iput-boolean p2, p0, Lcom/android/camera/fragment/w0;->b:Z

    iput-boolean p3, p0, Lcom/android/camera/fragment/w0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/fragment/w0;->a:Lcom/android/camera/fragment/x0;

    iget-boolean v1, p0, Lcom/android/camera/fragment/w0;->b:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/w0;->c:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iget-boolean v1, v0, Lcom/android/camera/fragment/x0;->f:Z

    if-eq p0, v1, :cond_3

    iput-boolean p0, v0, Lcom/android/camera/fragment/x0;->f:Z

    invoke-virtual {v0}, Lcom/android/camera/fragment/x0;->ef()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/x0;->n9()V

    invoke-virtual {v0}, Lcom/android/camera/fragment/x0;->ib()V

    iget-object v1, v0, Lcom/android/camera/fragment/x0;->h:LAc/f;

    iget-object v0, v0, Lcom/android/camera/fragment/x0;->g:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
