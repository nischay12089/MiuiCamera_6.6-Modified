.class public final synthetic LC8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LC8/c;->a:I

    iput-object p1, p0, LC8/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    iget v0, p0, LC8/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC8/c;->b:Ljava/lang/Object;

    check-cast p0, Lpl/c;

    invoke-virtual {p0}, Lpl/c;->Wq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LBw/l0;->f(Lkr/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lql/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lql/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/f;

    invoke-direct {v0, p0}, Lql/a;-><init>(LXg/f;)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, LC8/c;->b:Ljava/lang/Object;

    check-cast p0, Lol/b;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LC8/c;->b:Ljava/lang/Object;

    check-cast p0, Lnn/k;

    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, Lzl/e;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Lzl/e;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LC8/c;->b:Ljava/lang/Object;

    check-cast p0, LWo/h;

    iget-object v0, p0, LWo/h;->V:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUo/a;

    iget-object v0, v0, LUo/a;->h:LBw/t;

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v2, LWo/h$d;

    invoke-direct {v2, p0, v1}, LWo/h$d;-><init>(LWo/h;LTu/e;)V

    new-instance p0, LBw/S;

    invoke-direct {p0, v0, v2}, LBw/S;-><init>(LBw/g;Lev/p;)V

    return-object p0

    :pswitch_3
    iget-object p0, p0, LC8/c;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LRp/h;

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v10, "RecorderControllerV2"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v10, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v2, v1}, LRp/h;->t(LRp/f;)V

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {v0}, LRp/j;->a()V

    invoke-virtual {v2}, LRp/h;->k()V

    invoke-virtual {v2}, LRp/h;->l()V

    invoke-virtual {v2}, LRp/h;->w()LSp/q;

    move-result-object v0

    iget-object v3, v2, LRp/h;->c:LSp/p;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LSp/p;->f(LSp/q;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget-object v5, v5, LRp/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v6

    iget-object v6, v6, LRp/j;->o:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lsp/d;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LRp/j;->o:Ljava/lang/String;

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-object v3, v3, LRp/j;->c:Landroid/util/Size;

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v4

    iget v4, v4, LRp/j;->p:I

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget-object v5, v5, LRp/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v6

    iget-object v6, v6, LRp/j;->o:Ljava/lang/String;

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v7

    iget-object v7, v7, LRp/j;->h:Ljava/lang/String;

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v8

    invoke-virtual {v8}, LRp/j;->f()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LRp/h;->m(Landroid/util/Size;IILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentValues;

    move-result-object v3

    iput-object v3, v0, LRp/j;->n:Landroid/content/ContentValues;

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->i:Lo7/a;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-object v3, v3, LRp/j;->n:Landroid/content/ContentValues;

    iput-object v3, v0, Lo7/a;->d:Landroid/content/ContentValues;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->i:Lo7/a;

    if-eqz v0, :cond_3

    iget-object v3, v2, LRp/h;->c:LSp/p;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lo7/a;->n(LSp/p;Z)V

    :cond_3
    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->n:Landroid/content/ContentValues;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "_display_name"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LRp/j;->r:Ljava/lang/String;

    :cond_4
    invoke-virtual {v2}, LRp/h;->d()Landroid/view/Surface;

    move-result-object v0

    iget-object v3, v2, LRp/h;->c:LSp/p;

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, LSp/p;->k(Landroid/view/Surface;)V

    :cond_5
    invoke-virtual {v2}, LRp/h;->s()V

    invoke-virtual {v2}, LRp/h;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->i:Lo7/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo7/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lu7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getFilesState(...)"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, v1}, LRp/h;->t(LRp/f;)V

    :goto_4
    const-string v0, "motionDetectionRestart X"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v10, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LC8/c;->b:Ljava/lang/Object;

    check-cast p0, LJq/m;

    invoke-virtual {p0}, LJq/m;->a()Lf7/a;

    move-result-object v0

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    new-instance v1, LJq/l;

    invoke-direct {v1, v0, p0}, LJq/l;-><init>(LBw/Z;LJq/m;)V

    new-instance v0, LBw/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LJq/m;->c()LKq/c;

    move-result-object v2

    iget-object p0, p0, LJq/m;->a:Landroidx/lifecycle/q;

    invoke-static {v1, p0, v0, v2}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget v0, Lcom/android/camera/ui/reference/GradienterDrawerV2;->S:I

    iget-object p0, p0, LC8/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lpr/c;->gradienter_max_offset:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
