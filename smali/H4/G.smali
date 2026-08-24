.class public final synthetic LH4/G;
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

    iput p1, p0, LH4/G;->a:I

    iput-object p2, p0, LH4/G;->b:Ljava/lang/Object;

    iput-object p3, p0, LH4/G;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LH4/G;->c:Ljava/lang/Object;

    iget-object v4, p0, LH4/G;->b:Ljava/lang/Object;

    iget p0, p0, LH4/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;

    iget-object p0, v4, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p0

    check-cast v3, Landroid/view/View;

    const-string v1, "mScrollView"

    if-eqz p0, :cond_1

    iget-object p0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f0:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object p0, v4, Lcom/android/camera/fragment/watermark/wmSettingV2/preference/WmIconPreference;->f0:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast v4, Leh/b;

    iget-object p0, v4, Leh/b;->J:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA6/d;

    iget v5, v1, LA6/d;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v5, Li0/E;->a:Ljava/util/WeakHashMap;

    iget-object v1, v1, LA6/d;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Li0/E$d;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "couldn\'t find transition view by Id("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, LA6/d;->a:I

    const-string v5, ")"

    invoke-static {v2, v5, v1}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "BaseModeFragment@"

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_2

    :cond_5
    new-instance p0, Leh/b$i;

    invoke-direct {p0, v4}, Leh/b$i;-><init>(Leh/b;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void

    :cond_6
    const-string/jumbo p0, "sharedElementConfigs"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    check-cast v4, Lcom/android/camera/module/Camera2Module;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v4, v3}, Lcom/android/camera/module/Camera2Module;->uh(Lcom/android/camera/module/Camera2Module;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v4, LOt/w;

    iget-object p0, v4, LOt/w;->i:Lom/c;

    if-eqz p0, :cond_f

    check-cast v3, Lnt/d;

    const-string v0, "minor"

    invoke-static {v3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lnt/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lom/c;->a:Ljava/lang/Object;

    check-cast v3, Lst/b;

    iget-object v5, v3, Lst/b;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt/f;

    iget-object v6, v5, Lnt/f;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lst/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt/e;

    iget-object v8, v7, Lnt/e;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v7, Lnt/e;->b:Ljava/lang/String;

    invoke-static {v8}, LAv/e;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lom/c;->c:Ljava/lang/Object;

    check-cast v10, Lut/a;

    iget-object v11, v10, Lut/a;->b:LBt/b;

    iget-object v11, v11, LBt/b;->l:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v11

    if-nez v11, :cond_a

    move-object v10, v2

    goto :goto_4

    :cond_a
    iget-object v10, v10, Lut/a;->b:LBt/b;

    iget-object v10, v10, LBt/b;->l:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvt/b;

    :goto_4
    invoke-static {v8}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v11

    iget-object v12, v5, Lnt/f;->a:Ljava/lang/String;

    const-string v13, "KIT_EditorViewModel"

    if-eqz v11, :cond_c

    iget-object v8, v4, LOt/w;->m:LRt/e$b;

    if-eqz v8, :cond_b

    iget-object v9, v8, LRt/e$b;->a:LRt/e;

    iget-boolean v10, v9, LRt/e;->p:Z

    if-nez v10, :cond_b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v9

    new-instance v10, LLs/g;

    invoke-direct {v10, v1, v12, v8, v7}, LLs/g;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    new-instance v8, LOt/r;

    invoke-direct {v8, v12, v7}, LOt/r;-><init>(Ljava/lang/String;Lnt/e;)V

    invoke-static {v13, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    goto :goto_3

    :cond_c
    if-nez v10, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "version.json not contains this tag:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "failedPath"

    invoke-static {v8, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "failedMsg"

    invoke-static {v7, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LOt/q;

    invoke-direct {v9, v12, v8, v7}, LOt/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    goto :goto_3

    :cond_d
    iget-object v8, v10, Lvt/b;->a:Ljava/lang/String;

    const-string v9, "getUrl(...)"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v7, Lnt/e;->c:Ljava/lang/String;

    iget-object v8, v4, LOt/w;->m:LRt/e$b;

    if-eqz v8, :cond_e

    iget-object v9, v8, LRt/e$b;->a:LRt/e;

    iget-boolean v10, v9, LRt/e;->p:Z

    if-nez v10, :cond_e

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v9

    new-instance v10, LLs/g;

    invoke-direct {v10, v1, v12, v8, v7}, LLs/g;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    new-instance v8, LOt/r;

    invoke-direct {v8, v12, v7}, LOt/r;-><init>(Ljava/lang/String;Lnt/e;)V

    invoke-static {v13, v8}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    goto/16 :goto_3

    :cond_f
    return-void

    :pswitch_3
    check-cast v4, LNp/b$f;

    iget-object p0, v4, LNp/b$f;->a:LNp/b;

    iget-object p0, p0, LNp/f;->m:LNp/f$f;

    check-cast v3, LLp/a;

    invoke-virtual {p0, v3, v1}, LNp/f$f;->e(LLp/a;I)V

    return-void

    :pswitch_4
    check-cast v4, LH4/E$b;

    iget-object p0, v4, LH4/E$b;->a:LH4/E;

    check-cast v3, LH4/E$f;

    invoke-virtual {p0, v3}, LH4/E;->hr(LH4/E$f;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
