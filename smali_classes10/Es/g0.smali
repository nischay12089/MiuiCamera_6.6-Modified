.class public final synthetic LEs/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/e;
.implements LVc/k$a;
.implements Lcom/xiaomi/continuity/netbus/c$b;
.implements Lio/reactivex/functions/d;
.implements Lmiuix/appcompat/widget/o$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZb/b$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEs/g0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LEs/g0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LEs/g0;->a:Ljava/lang/Object;

    check-cast p0, LNp/m$c;

    check-cast p1, Lcom/xiaomi/continuity/netbus/AdvertisingResultData;

    invoke-virtual {p0, p1}, LNp/m$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LEs/g0;->a:Ljava/lang/Object;

    check-cast p0, Lja/g;

    invoke-virtual {p0, p1}, Lja/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LEs/g0;->a:Ljava/lang/Object;

    check-cast p0, LEs/k0;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object p0, p0, LEs/k0;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LZb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 18

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v3, v3, LEs/g0;->a:Ljava/lang/Object;

    check-cast v3, Lzs/w;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    const-string v6, "menuItemClick index: "

    const-string v7, ", action: "

    invoke-static {v4, v5, v6, v7}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "VPWorkspaceAdapter"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, v3, Lzs/w;->h:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    if-eq v5, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "workspace_delete"

    invoke-static {v1}, Lzs/w;->v(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f120024

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const v1, 0x7f140943

    invoke-virtual {v9, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, LF1/O1;

    invoke-direct {v13, v9, v4, v2}, LF1/O1;-><init>(Lmiuix/appcompat/app/AppCompatActivity;II)V

    const v1, 0x7f140a1e

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v1, LF1/P1;

    invoke-direct {v1, v0}, LF1/P1;-><init>(I)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v17}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, v9, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->X:Lmiuix/appcompat/app/h;

    new-instance v1, Lzs/r;

    invoke-direct {v1, v9}, Lzs/r;-><init>(Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_1
    const-string v0, "workspace_rename"

    invoke-static {v0}, Lzs/w;->v(Ljava/lang/String;)V

    new-instance v0, Lmiuix/appcompat/app/h$a;

    iget-object v5, v3, Lzs/w;->a:Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;

    invoke-direct {v0, v5}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e008c

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0c2b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Lzs/w;->g:Landroid/widget/TextView;

    const v7, 0x7f0b0c2a

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v3, Lzs/w;->f:Landroid/widget/EditText;

    new-instance v7, LF1/Z2;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c005f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-direct {v7, v8}, LF1/Z2;-><init>(I)V

    iget-object v8, v3, Lzs/w;->f:Landroid/widget/EditText;

    new-array v9, v2, [Landroid/text/InputFilter;

    aput-object v7, v9, v1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v3, Lzs/w;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, Lzs/w;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v3, Lzs/w;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, Lzs/w;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Lio/reactivex/subjects/b;

    invoke-direct {v1}, Lio/reactivex/subjects/b;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f1414d5

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/h$a;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lmiuix/appcompat/app/h$a;->D(Landroid/view/View;)V

    const v2, 0x7f140603

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lzs/s;

    invoke-direct {v5, v1}, Lzs/s;-><init>(Lio/reactivex/subjects/b;)V

    invoke-virtual {v0, v2, v5}, Lmiuix/appcompat/app/h$a;->y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Lzs/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v5, 0x7f1405fe

    invoke-virtual {v0, v5, v2}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, v3, Lzs/w;->f:Landroid/widget/EditText;

    invoke-static {v2}, LAr/e;->d(Landroid/widget/TextView;)LAr/i;

    move-result-object v2

    invoke-static {v2, v1}, Lio/reactivex/q;->l(LAr/i;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lio/reactivex/q;->r()Lio/reactivex/internal/operators/observable/Q;

    move-result-object v1

    new-instance v2, LAk/i;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v5}, LAk/i;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v5, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v1

    new-instance v2, LAk/j;

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, LAk/j;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v5, v1, v2}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v5, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v1

    new-instance v2, Lzs/u;

    invoke-direct {v2, v3, v4}, Lzs/u;-><init>(Lzs/w;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v3, Lzs/w;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, v3, Lzs/w;->c:Lmiuix/appcompat/app/h;

    new-instance v1, Lzs/v;

    invoke-direct {v1, v3, v4}, Lzs/v;-><init>(Lzs/w;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, v3, Lzs/w;->c:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->show()V

    iget-object v0, v3, Lzs/w;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    iget-object v0, v3, Lzs/w;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs/y;

    invoke-virtual {v9, v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPWorkspaceActivity;->oq(Lzs/y;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/c;)V
    .locals 1

    iget-object p0, p0, LEs/g0;->a:Ljava/lang/Object;

    check-cast p0, LJ4/y;

    iget-object v0, p0, LJ4/y;->t:Landroid/net/Uri;

    filled-new-array {v0}, [Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lu7/d;->b([Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/a;->Nq()LF1/B4;

    move-result-object p0

    invoke-virtual {p0}, LF1/B4;->a()V

    check-cast p1, Lio/reactivex/internal/operators/completable/b$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/completable/b$a;->b()V

    return-void
.end method
