.class public final synthetic LAk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAk/l;->a:I

    iput-object p1, p0, LAk/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LAk/l;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lxq/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAk/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, Lq8/P;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LAk/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lz3/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAk/l;->b:Ljava/lang/Object;

    check-cast p0, Lg5/M;

    iget-object p0, p0, Lg5/M;->l:Lg5/C;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lur/f;->d()Lur/e;

    move-result-object p0

    const-string v0, "getCurrentState(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lz3/a;->zg(Lur/e;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    const-string p0, "mStateMachine"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object p0, p0, LAk/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, LQ6/t0;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/FragmentCompositionPoseList$CompositionPoseListAdapter;->u(Lcom/android/camera/data/data/d;LQ6/t0;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LXm/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUm/b;->b:LUm/b;

    iget-object v2, p1, LXm/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, v1, LUm/b;->a:Llr/i;

    invoke-virtual {v1, v3}, Llr/i;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, LXm/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, LAk/l;->b:Ljava/lang/Object;

    check-cast v5, LVm/a;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LYh/b;

    iget v6, v6, LYh/b;->b:I

    move-object v7, v5

    check-cast v7, LVm/a$d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_2

    move-object v0, v4

    :cond_3
    check-cast v0, LYh/b;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LUm/b;->b:LUm/b;

    iget-object p0, p0, LUm/b;->a:Llr/i;

    iget v3, v0, LYh/b;->b:I

    invoke-virtual {p0, v3}, Llr/i;->c(I)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LYh/b;

    iget v4, v4, LYh/b;->b:I

    move-object v6, v5

    check-cast v6, LVm/a$d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-static {v0, v2}, LQu/u;->N0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xee

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LXm/d;->a(LXm/d;Ljava/util/List;ZZZLjava/util/List;LXm/b;ILXm/a;I)LXm/d;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_4
    iget-object p0, p0, LAk/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;

    const-string v3, "it"

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB5/a$a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {v4}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getFileHash()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x28

    if-ne v5, v6, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_c

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x10

    invoke-static {v9}, LEn/b;->m(I)V

    invoke-static {v8, v9}, Ljava/lang/Character;->digit(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-ltz v8, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v0

    :goto_3
    const/4 v8, -0x1

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_4

    :cond_9
    move v9, v8

    :goto_4
    if-eq v9, v8, :cond_b

    div-int/lit8 v8, v7, 0x2

    aget-byte v10, v5, v8

    rem-int/lit8 v11, v7, 0x2

    if-nez v11, :cond_a

    const/4 v11, 0x4

    goto :goto_5

    :cond_a
    move v11, v2

    :goto_5
    shl-int/2addr v9, v11

    int-to-byte v9, v9

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/2addr v7, v1

    goto :goto_2

    :cond_b
    const-string p0, " is not a hex string"

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-direct {v3, v5}, LB5/a;-><init>([B)V

    new-instance v0, LMf/b;

    new-instance v4, LJ5/a;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketResponse;->getApiData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;

    invoke-virtual {p1}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/mark/MarketDownloadInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object p1

    const-string v5, "getDownloadUrl(...)"

    invoke-static {p1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, p0, v3}, LJ5/a;-><init>(Ljava/lang/String;Ljava/lang/String;LB5/a$a;)V

    sget-object p0, LD5/a;->a:Ljava/util/Map;

    new-instance p0, LD5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LJ5/k;

    sget-object v3, LE5/b;->a:LE5/b;

    sget-object v5, LD5/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const-string v6, "threadPoolExecutor"

    invoke-static {v5, v6}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LE5/b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    monitor-enter v3

    :try_start_0
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    new-instance v7, LE5/a;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    move-result v8

    invoke-direct {v7, v8, v5}, LE5/a;-><init>(ILjava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_d
    :goto_6
    sget-object v7, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_8

    :goto_7
    monitor-exit v3

    throw p0

    :cond_e
    :goto_8
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v3, LE5/a;

    sget-object v5, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p1, v4, v3, p0}, LJ5/k;-><init>(LJ5/a;LE5/a;LD5/j;)V

    iget-object v5, v4, LJ5/a;->c:Ljava/lang/String;

    iget-object v6, p1, LJ5/k;->b:LE5/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start with retry config "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nwith scheduler"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nPriorityScheduler "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lfv/x;

    invoke-direct {p0}, Lfv/x;-><init>()V

    new-instance v3, Lfv/A;

    invoke-direct {v3}, Lfv/A;-><init>()V

    new-instance v5, Lfv/A;

    invoke-direct {v5}, Lfv/A;-><init>()V

    invoke-static {v4}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object v4

    invoke-virtual {v4, v6}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v4

    new-instance v6, LJ5/b;

    invoke-direct {v6, v2, v3, p1}, LJ5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LB4/g;

    invoke-direct {v7, v6, v1}, LB4/g;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7fffffff

    invoke-virtual {v4, v7, v6}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v4

    new-instance v7, LJ5/g;

    invoke-direct {v7, p1, p0, v5}, LJ5/g;-><init>(LJ5/k;Lfv/x;Lfv/A;)V

    new-instance v8, LF1/z3;

    invoke-direct {v8, v7, v1}, LF1/z3;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$c;

    sget-object v9, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v10, v4, v8, v7, v9}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v4, LJ5/h;

    invoke-direct {v4, p1, v2}, LJ5/h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LF1/i2;

    invoke-direct {v8, v4, v1}, LF1/i2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8, v6}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v4

    new-instance v6, LJ5/i;

    invoke-direct {v6, v2, p1, p0}, LJ5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LJ5/j;

    invoke-direct {v8, v6}, LJ5/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lio/reactivex/internal/operators/observable/G;

    invoke-direct {v6, v4, v8}, Lio/reactivex/internal/operators/observable/G;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    new-instance v4, LGw/b;

    invoke-direct {v4, p1, v1}, LGw/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LJ5/c;

    invoke-direct {v1, v4, v2}, LJ5/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v4, v6, v7, v1, v9}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v1, LJ5/e;

    invoke-direct {v1, v3, p1, v5}, LJ5/e;-><init>(Lfv/A;LJ5/k;Lfv/A;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/k;

    invoke-direct {v3, v4, v7, v7, v1}, Lio/reactivex/internal/operators/observable/k;-><init>(Lio/reactivex/q;Lio/reactivex/functions/d;Lio/reactivex/functions/d;Lio/reactivex/functions/a;)V

    new-instance v1, LJ5/f;

    invoke-direct {v1, v2, p0, p1}, LJ5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio/reactivex/internal/operators/observable/j;

    invoke-direct {p0, v3, v1}, Lio/reactivex/internal/operators/observable/j;-><init>(Lio/reactivex/q;Lio/reactivex/functions/a;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LMf/b;->a:Lio/reactivex/q;

    return-object v0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LAk/l;->b:Ljava/lang/Object;

    check-cast p0, LAk/n;

    iget-object p0, p0, LAk/n;->a:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

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
