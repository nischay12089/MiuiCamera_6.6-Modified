.class public final synthetic LJ5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ5/i;->a:I

    iput-object p2, p0, LJ5/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LJ5/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ5/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getCurrentMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/data/data/d;->d:I

    iput v1, v0, Lcom/android/camera/data/data/d;->e:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    iput v1, v0, Lcom/android/camera/data/data/d;->h:I

    iput v1, v0, Lcom/android/camera/data/data/d;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v2, "2856"

    iput-object v2, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    sget v2, LQh/e;->pref_doc_auto_shutter:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    sget-object v2, LX6/i;->a:LX6/j;

    invoke-interface {v2, p1}, LX6/j;->A0(Z)I

    move-result p1

    iput p1, v0, Lcom/android/camera/data/data/d;->i:I

    iget-object p1, p0, LJ5/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LJ5/i;->c:Ljava/lang/Object;

    check-cast p0, Lu2/t;

    iget-object p0, p0, Lcom/android/camera/data/data/c;->TAG:Ljava/lang/String;

    const-string p1, "addDocAutoShutterItem"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    const-string p1, "it"

    invoke-static {v3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object p1, p0, LJ5/i;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    const/4 v1, 0x0

    const/16 v5, 0x17f

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->x(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;ILjava/lang/String;Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;I)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;

    move-result-object p1

    iget-object v0, p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$EmbedFragmentItem;->p:Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;

    iget-boolean v0, v0, Lcom/xiaomi/camera/ui/base/top/data/model/EmbedItemData;->b:Z

    const-string v1, "onConfigChanged: new toggle state is "

    invoke-static {v1, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExpandingOverlayController"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LJ5/i;->c:Ljava/lang/Object;

    check-cast p0, LYq/o$b;

    invoke-virtual {p0, p1}, LYq/o$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Lio/reactivex/q;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, LJ5/d;

    iget-object v2, p0, LJ5/i;->b:Ljava/lang/Object;

    check-cast v2, LJ5/k;

    iget-object p0, p0, LJ5/i;->c:Ljava/lang/Object;

    check-cast p0, Lfv/x;

    invoke-direct {v1, v0, v2, p0}, LJ5/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LJ5/k;Lfv/x;)V

    new-instance p0, LFn/a0;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LFn/a0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
