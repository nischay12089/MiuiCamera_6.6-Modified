.class public final LV9/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# virtual methods
.method public onFailure(LUy/e;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, LV9/N5;->a:Ljava/lang/Object;

    check-cast p1, LYr/c$a;

    iget-object p0, p0, LV9/N5;->b:Ljava/lang/Object;

    check-cast p0, LYr/a;

    iget-object p0, p0, LYr/a;->a:Landroid/os/Handler;

    new-instance v0, LTb/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LTb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(LUy/e;LUy/F;)V
    .locals 3

    iget-object p1, p0, LV9/N5;->a:Ljava/lang/Object;

    check-cast p1, LYr/c$a;

    iget-object p0, p0, LV9/N5;->b:Ljava/lang/Object;

    check-cast p0, LYr/a;

    :try_start_0
    iget-object v0, p2, LUy/F;->g:LUy/G;

    iget v1, p2, LUy/F;->d:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUy/G;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, LYr/a;->a:Landroid/os/Handler;

    new-instance v1, LAs/s;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, LAs/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {v0}, LUy/G;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LYr/a;->a:Landroid/os/Handler;

    new-instance v1, LTb/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LTb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget-object p2, p2, LUy/F;->c:Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LYr/a;->a:Landroid/os/Handler;

    new-instance v1, LTb/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v0}, LTb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object p0, p0, LYr/a;->a:Landroid/os/Handler;

    new-instance v0, LTb/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LTb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
