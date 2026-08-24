.class public final synthetic LCs/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/e;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lio/reactivex/j;
.implements Lcom/xiaomi/continuity/netbus/c$a;
.implements Lio/reactivex/functions/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/C;->a:I

    iput-object p1, p0, LCs/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, LCs/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/continuity/netbus/d;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/netbus/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LCs/C;->b:Ljava/lang/Object;

    iget p0, p0, LCs/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lk7/v;

    invoke-virtual {v0, p1}, Lk7/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    sget p0, Lv5/b;->g0:I

    check-cast v0, Lv5/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Lv5/b;->Aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv5/b;->Cq(Ljava/lang/String;)V

    invoke-virtual {v0}, Lv5/b;->Ul()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lv5/b;->d0:Z

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lv5/b;->V:Ljava/lang/String;

    if-nez p0, :cond_1

    iget-object p0, v0, Lv5/b;->e0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lv5/b;->e0:LGg/P;

    invoke-virtual {v2}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    invoke-virtual {v2}, LGg/a0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/xiaomi/cam/watermark/a;->t0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lv5/b;->e0:LGg/P;

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, v0, Lv5/b;->V:Ljava/lang/String;

    iget-object v3, v0, Lv5/b;->e0:LGg/P;

    invoke-virtual {v3}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v3

    iget-object v4, v0, Lv5/b;->V:Ljava/lang/String;

    invoke-virtual {v3, v4}, LGg/a0;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/xiaomi/cam/watermark/a;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const p0, 0x7f1405a4

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, LF1/C4;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    :goto_1
    const-string p0, "input_method"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_2

    iget-object p1, v0, Lv5/b;->W:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->X:I

    iget-object p0, p0, LCs/C;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/xiaomi/milive/data/LiveWorkspace;

    invoke-direct {p1}, Lcom/xiaomi/milive/data/LiveWorkspace;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->W:Lcom/xiaomi/milive/data/LiveWorkspace;

    const/16 p0, 0xbe

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspace;->restoreWorkspace(I)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public se(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LCs/C;->b:Ljava/lang/Object;

    check-cast p0, LF4/k;

    invoke-static {p0, p1, p2}, LF4/k;->ir(LF4/k;IZ)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget v0, p0, LCs/C;->a:I

    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, LCs/C;->b:Ljava/lang/Object;

    check-cast p0, LK4/t;

    iput-object p1, p0, LK4/t;->d:Lio/reactivex/i;

    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, LCs/C;->b:Ljava/lang/Object;

    check-cast p0, LG3/p;

    iput-object p1, p0, LG3/p;->e:Lio/reactivex/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 1

    .line 1
    iget-object p0, p0, LCs/C;->b:Ljava/lang/Object;

    check-cast p0, LCs/E;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, LCs/f0;->b()V

    .line 4
    iget-object p0, p0, LCs/E;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 5
    sget-object v0, LCs/f0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, LCs/f0;->b()V

    .line 7
    :cond_1
    sget-object v0, LCs/f0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/xiaomi/milive/data/FavoriteMusicBean;

    invoke-direct {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;-><init>()V

    sput-object v0, LCs/f0;->g:Lcom/xiaomi/milive/data/FavoriteMusicBean;

    .line 10
    invoke-virtual {v0}, Lcom/xiaomi/milive/data/FavoriteMusicBean;->getFavoriteList()Ljava/util/List;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-interface {p1, p0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1}, Lio/reactivex/g;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
