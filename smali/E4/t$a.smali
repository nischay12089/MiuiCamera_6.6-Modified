.class public final LE4/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(ZZ)V
    .locals 4

    sget v0, LE4/t;->Q:I

    const-string v0, "key_camera_exception"

    invoke-static {v0}, Lgq/h$a;->a(Ljava/lang/String;)Lgq/h;

    move-result-object v1

    const-string v2, "camera_error_dialog_show"

    const-string v3, "attr_feature_name"

    invoke-virtual {v1, v2, v3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    sget-boolean v1, LQa/b;->k:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    sget-boolean p1, LJe/d;->j:Z

    if-eqz p1, :cond_0

    sget-boolean p1, LQa/b;->c:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LQp/a;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lgq/h$a;->a(Ljava/lang/String;)Lgq/h;

    move-result-object p0

    const-string p1, "camera_broadcast_kill_service"

    invoke-virtual {p0, p1, v3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    :cond_0
    return-void
.end method

.method public static final b(Landroidx/fragment/app/l;)V
    .locals 1

    sget v0, LE4/t;->Q:I

    invoke-static {}, Lqi/a;->b()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget-object v0, v0, Lu2/Q;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->reset()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
