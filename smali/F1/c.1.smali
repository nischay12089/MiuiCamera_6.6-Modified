.class public final synthetic LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;
.implements Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;
.implements LVc/k$a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZb/b$a;LYb/Z;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, LF1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LF1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LF1/c;->a:I

    iput-object p1, p0, LF1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/f0;)Li0/f0;
    .locals 1

    sget p1, Lcom/android/camera/a;->r1:I

    iget-object p0, p0, LF1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    invoke-static {p2}, LG8/n;->s(Li0/f0;)F

    move-result p1

    iput p1, p0, Lcom/android/camera/a;->l1:F

    :cond_0
    return-object p2
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LF1/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    iget-object p0, p0, LF1/c;->b:Ljava/lang/Object;

    check-cast p0, Lws/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lws/c;->j:Lws/d;

    if-eqz v2, :cond_4

    iget v2, p0, Lws/c;->L:I

    :goto_1
    iget-object v3, p0, Lws/c;->j:Lws/d;

    invoke-virtual {v3}, Lws/d;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lws/c;->j:Lws/d;

    iget-object v3, v3, Lws/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f140933

    invoke-static {v0, v3}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_2
    iget-object v0, p0, Lws/c;->j:Lws/d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, p0, Lws/c;->I:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lws/c;->I:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v0}, Lws/c;->jr(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/c;->b:Ljava/lang/Object;

    check-cast p0, LA3/s;

    invoke-virtual {p0, p1}, LA3/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LF1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/A;

    iget-object v0, p0, Lcom/android/camera/module/video/A;->j:Lcom/android/camera/module/VideoModule$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lcom/android/camera/module/VideoModule$h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/VideoModule;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/android/camera/module/VideoModule;->onMediaRecorderReleased(Z)V

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/w;->H0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/android/camera/module/VideoModule$h;->c:Lcom/android/camera/module/video/A;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/video/A;->y(Z)V

    goto :goto_4

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "RecorderControllerStateListener"

    const-string v2, "onRecorderReleased, module is null."

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/android/camera/module/video/A;->f:Lcom/android/camera/module/video/u;

    iput-boolean v1, p0, Lcom/android/camera/module/video/u;->i:Z

    return-void

    :pswitch_2
    iget-object p0, p0, LF1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/b$d;

    invoke-static {p0, p1}, Lcom/android/camera/module/FilmDreamModule;->dd(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/b$d;)V

    return-void

    :pswitch_3
    check-cast p1, Lc6/y;

    iget-object p0, p0, LF1/c;->b:Ljava/lang/Object;

    check-cast p0, Lc6/J;

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/x;->f(Lc6/y;)I

    move-result v0

    const-string v1, "initFirstLoader load sucess positionInList: "

    const-string v2, ", pendingItems size: "

    invoke-static {v0, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc6/J;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lc6/J;->h:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lc6/q;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lc6/q;-><init>(Lc6/x;Lc6/y;Z)V

    invoke-virtual {v1, v2}, Lc6/x;->A(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lc6/J;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, LF1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->m()Lp9/e;

    move-result-object v0

    invoke-interface {v0}, Lp9/e;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/a;->c(Z)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    iget-object p0, p0, LF1/c;->b:Ljava/lang/Object;

    check-cast p0, LYb/Z;

    invoke-interface {p1, p0}, LZb/b;->a(LYb/Z;)V

    return-void
.end method
