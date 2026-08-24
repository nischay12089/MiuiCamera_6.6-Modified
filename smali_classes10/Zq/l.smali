.class public final LZq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZq/l;->a:I

    iput-object p2, p0, LZq/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LZq/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltd/C8;LDe/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZq/l;->a:I

    sget-object v0, Ltd/e6;->b:Ltd/e6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LZq/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LZq/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZq/l;->b:Ljava/lang/Object;

    check-cast v0, Ltd/C8;

    iget-object v1, v0, Ltd/C8;->j:Ljava/util/HashMap;

    sget-object v2, Ltd/e6;->t1:Ltd/e6;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd/S;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ltd/Y;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3, v5}, Ltd/S;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v7, Ltd/G5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    add-long/2addr v9, v11

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v11, v8

    div-long/2addr v9, v11

    const-wide v11, 0x7fffffffffffffffL

    and-long v8, v9, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/G5;->c:Ljava/lang/Long;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v6, v8, v9}, Ltd/C8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/G5;->a:Ljava/lang/Long;

    const-wide v8, 0x4052c00000000000L    # 75.0

    invoke-static {v6, v8, v9}, Ltd/C8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/G5;->f:Ljava/lang/Long;

    const-wide/high16 v8, 0x4049000000000000L    # 50.0

    invoke-static {v6, v8, v9}, Ltd/C8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/G5;->e:Ljava/lang/Long;

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    invoke-static {v6, v8, v9}, Ltd/C8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/G5;->d:Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Ltd/C8;->a(Ljava/util/ArrayList;D)J

    move-result-wide v8

    and-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v7, Ltd/G5;->b:Ljava/lang/Long;

    new-instance v8, Ltd/H5;

    invoke-direct {v8, v7}, Ltd/H5;-><init>(Ltd/G5;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, LZq/l;->c:Ljava/lang/Object;

    check-cast v7, LDe/h;

    check-cast v5, Ltd/y0;

    new-instance v9, Ltd/f6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v7, v7, LDe/h;->a:Ljava/lang/Object;

    check-cast v7, LDe/i;

    iget-boolean v7, v7, LDe/i;->i:Z

    if-eqz v7, :cond_1

    sget-object v7, Ltd/c6;->c:Ltd/c6;

    goto :goto_2

    :cond_1
    sget-object v7, Ltd/c6;->b:Ltd/c6;

    :goto_2
    iput-object v7, v9, Ltd/f6;->c:Ltd/c6;

    new-instance v7, LTn/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LTn/c;->b:Ljava/lang/Object;

    iput-object v5, v7, LTn/c;->a:Ljava/lang/Object;

    iput-object v8, v7, LTn/c;->c:Ljava/lang/Object;

    new-instance v5, Ltd/z0;

    invoke-direct {v5, v7}, Ltd/z0;-><init>(LTn/c;)V

    iput-object v5, v9, Ltd/f6;->f:Ltd/z0;

    new-instance v5, Ltd/F8;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v6}, Ltd/F8;-><init>(Ltd/f6;I)V

    invoke-virtual {v0}, Ltd/C8;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lxe/p;->a:Lxe/p;

    new-instance v8, Ltd/y8;

    invoke-direct {v8, v0, v5, v2, v6}, Ltd/y8;-><init>(Ltd/C8;Ltd/u8;Ltd/e6;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lxe/p;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, LZq/l;->b:Ljava/lang/Object;

    check-cast v0, Lme/p;

    iget-object p0, p0, LZq/l;->c:Ljava/lang/Object;

    check-cast p0, Lse/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lme/p;->b:Ljava/util/Set;

    if-nez v1, :cond_4

    iget-object v1, v0, Lme/p;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lme/p;->b:Ljava/util/Set;

    invoke-interface {p0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, LZq/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, LZq/l;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
