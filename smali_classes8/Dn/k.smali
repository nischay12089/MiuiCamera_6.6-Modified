.class public final synthetic LDn/k;
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

    iput p2, p0, LDn/k;->a:I

    iput-object p1, p0, LDn/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LDn/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDn/k;->b:Ljava/lang/Object;

    check-cast p0, Ltp/j;

    iget-object p0, p0, Ltp/j;->i:Lla/b;

    iget-object p0, p0, Lla/b;->g:Lka/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/j;->getModuleIndex()I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LDn/k;->b:Ljava/lang/Object;

    check-cast p0, Leh/N;

    iget-object v0, p0, Leh/N;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, LZg/f;

    invoke-static {v3, v2}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZg/f;

    if-eqz v3, :cond_2

    iget-object v4, p0, Leh/N;->a:Leh/b;

    invoke-static {v4}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    iget-object v5, p0, Leh/N;->c:LZg/a;

    invoke-interface {v3, v4, v5}, LZg/f;->b(Landroidx/lifecycle/q;LZg/a;)Lah/g;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    const-string v4, "Failed to create feature model for tag: "

    const-string v5, ", feature provider may not be registered"

    invoke-static {v4, v2, v5}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FeatureManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, LZg/d;

    invoke-direct {p0, v1}, LZg/d;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_1
    iget-object p0, p0, LDn/k;->b:Ljava/lang/Object;

    check-cast p0, LWk/c;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    instance-of v0, p0, Ljr/c;

    if-eqz v0, :cond_5

    check-cast p0, Ljr/c;

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    return-object p0

    :pswitch_2
    iget-object p0, p0, LDn/k;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, LMm/w;->Lq()LRm/x;

    move-result-object p0

    iget-object p0, p0, LRm/x;->j:LRm/s;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, LRm/s;->Uq()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LDn/k;->b:Ljava/lang/Object;

    check-cast p0, LIj/g;

    invoke-virtual {p0}, LIj/g;->Nq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LBw/l0;->f(Lkr/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LJj/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, LFj/a;

    invoke-virtual {p0}, LIj/g;->Nq()Lkr/c;

    move-result-object v2

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LJj/b;-><init>(LFj/a;Lkr/c;Landroidx/lifecycle/q;)V

    goto :goto_5

    :cond_7
    new-instance v0, LJj/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, LFj/a;

    invoke-virtual {p0}, LIj/g;->Nq()Lkr/c;

    move-result-object v2

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LJj/a;-><init>(LFj/a;Lkr/c;Landroidx/lifecycle/q;)V

    :goto_5
    return-object v0

    :pswitch_4
    new-instance v1, Loi/b$e;

    iget-object p0, p0, LDn/k;->b:Ljava/lang/Object;

    check-cast p0, LDn/q;

    iget-object v0, p0, LDn/q;->U:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LXp/d;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    move-result-object v3

    invoke-virtual {p0}, Leh/i;->z()Lcom/xiaomi/camera/base/data/model/LaunchSource;

    move-result-object v4

    invoke-virtual {p0}, Leh/i;->F()LWg/g;

    move-result-object v5

    const/16 v7, 0x60

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, Loi/b$e;-><init>(LXp/d;Lk7/k;Lcom/xiaomi/camera/base/data/model/LaunchSource;LWg/g;Lg7/f;I)V

    new-instance v0, Loi/b;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Loi/b;-><init>(Lyw/D;Loi/b$e;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
