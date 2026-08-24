.class public final synthetic LKp/a;
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

    iput p1, p0, LKp/a;->a:I

    iput-object p2, p0, LKp/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LKp/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LKp/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, Lw5/d;

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Lw5/d;->zq(Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, Lwp/g$b;

    if-eqz v0, :cond_0

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {v0, p0}, Lwp/g$b;->o(Lcom/xiaomi/engine/PreProcessData;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, Lru/h;

    iget-object v0, v0, Lru/h;->M:LCu/w;

    iget-boolean v1, v0, LCu/w;->k:Z

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget-object v2, v0, LCu/w;->m:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget v1, v0, LCu/w;->h:I

    iget v3, v0, LCu/w;->i:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPreviewAreaParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LCu/w;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/appcompat/app/j;

    iget-object v1, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v1, Lmiuix/appcompat/app/AppCompatActivity;->O:Lxx/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lxx/a;->k(Landroid/content/Context;Lxx/m;Landroid/content/res/Configuration;Z)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->s()Z

    move-result v1

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    sget-boolean v2, LWx/a;->e:Z

    iget-boolean v3, v0, Lmiuix/appcompat/app/j;->U:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_2

    sget-boolean v2, LWx/a;->b:Z

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lmiuix/appcompat/app/j;->V:Z

    if-eq v2, v1, :cond_5

    iget-object p0, v0, Lmiuix/appcompat/app/j;->T:Lmiuix/appcompat/app/AppCompatActivity$b;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$b;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-boolean v1, v0, Lmiuix/appcompat/app/j;->V:Z

    iget-object p0, v0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    invoke-virtual {p0, v1}, Lhx/a;->l(Z)V

    iget-boolean p0, v0, Lmiuix/appcompat/app/j;->V:Z

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/j;->t(Z)V

    iget-object p0, v0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    invoke-virtual {p0}, Lhx/a;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_3

    const/4 v2, -0x2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    :goto_1
    iget-object p0, v0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p0, v0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Z)V

    goto :goto_2

    :cond_5
    iget v2, v0, Lmiuix/appcompat/app/j;->W:I

    if-eq p0, v2, :cond_6

    iput p0, v0, Lmiuix/appcompat/app/j;->W:I

    iget-object p0, v0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    invoke-virtual {p0, v1}, Lhx/a;->l(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, LOh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, LKp/a;->b:Ljava/lang/Object;

    check-cast v0, LKp/b;

    iget-object p0, p0, LKp/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, LKp/b;->d:LKp/b$a;

    sget-object v2, LKp/b$a;->b:LKp/b$a;

    if-eq v1, v2, :cond_8

    const-string p0, "sending msg in non connected state."

    invoke-virtual {v0, p0}, LKp/b;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, LKp/b;->b:LKp/B;

    iget-object v0, v0, LKp/B;->c:LKp/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKp/B;->d:Ljava/lang/String;

    const-string v2, "Send: "

    invoke-static {v2, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, LKp/D;->a:Z

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LKp/B$a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LKp/B$a;->b:Ljava/io/PrintWriter;

    if-nez v2, :cond_9

    iget-object p0, v0, LKp/B$a;->d:LKp/B;

    const-string v0, "Sending data on closed socket."

    invoke-virtual {p0, v0}, LKp/B;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_9
    const-string v3, "v1"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object v2, v0, LKp/B$a;->b:Ljava/io/PrintWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    iget-object p0, v0, LKp/B$a;->b:Ljava/io/PrintWriter;

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    monitor-exit v1

    :goto_3
    return-void

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
