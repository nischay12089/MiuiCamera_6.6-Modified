.class public final synthetic Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ly5/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ly5/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/a;->a:Ly5/h;

    iput-boolean p2, p0, Ly5/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/xiaomi/cam/watermark/a;

    iget-object v0, p0, Ly5/a;->a:Ly5/h;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    invoke-virtual {v2}, LGg/a0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v3

    iget-object v3, v3, Lh6/b;->a:Lh6/a;

    invoke-interface {v3}, Lh6/a;->b()Landroid/location/Location;

    move-result-object v3

    const-string/jumbo v4, "setWatermarkContent->isAllowShowLocation->"

    invoke-static {v4, v1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "FragmentWatermarkPreview"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, Ly5/h;->f:LGg/P;

    invoke-virtual {v4}, LGg/P;->n()Z

    move-result v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string v1, "location_address_list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/xiaomi/cam/watermark/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    new-instance v1, Lq1/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lq1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/module/y;

    iget-boolean p0, p0, Ly5/a;->b:Z

    const/4 v2, 0x2

    invoke-direct {p1, v0, p0, v2}, Lcom/android/camera/module/y;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, p1}, LN5/a;->a(Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)Lio/reactivex/disposables/b;

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
