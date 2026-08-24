.class public final synthetic LEs/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/o$a;


# instance fields
.field public final synthetic a:LEs/k0$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LEs/k0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEs/j0;->a:LEs/k0$a;

    iput p2, p0, LEs/j0;->b:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LEs/j0;->a:LEs/k0$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v2, v2, LEs/k0$a;->h:LEs/k0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "menuItemClick index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LEs/j0;->b:I

    const-string v4, ", itemId: "

    invoke-static {p0, p1, v4, v3}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "LiveWorkspaceAdapter"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, LEs/k0;->h:Lqs/d$c;

    const-string v4, "attr_feature_name"

    const-string v5, "key_milive_draft"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, p1, Lgq/h;->b:Lgq/f;

    const-string v3, "draft_rename"

    invoke-virtual {p1, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    new-instance p1, Lmiuix/appcompat/app/h$a;

    iget-object v3, v2, LEs/k0;->a:Landroid/app/Activity;

    invoke-direct {p1, v3}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e008c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b0c2b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v2, LEs/k0;->f:Landroid/widget/TextView;

    const v5, 0x7f0b0c2a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, v2, LEs/k0;->e:Landroid/widget/EditText;

    new-instance v5, LF1/Z2;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c005f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    invoke-direct {v5, v6}, LF1/Z2;-><init>(I)V

    iget-object v6, v2, LEs/k0;->e:Landroid/widget/EditText;

    new-array v7, v0, [Landroid/text/InputFilter;

    aput-object v5, v7, v1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v5, v2, LEs/k0;->e:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v2, LEs/k0;->e:Landroid/widget/EditText;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, v2, LEs/k0;->e:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, v2, LEs/k0;->e:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v5, Lio/reactivex/subjects/b;

    invoke-direct {v5}, Lio/reactivex/subjects/b;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1414d5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/h$a;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Lmiuix/appcompat/app/h$a;->D(Landroid/view/View;)V

    const v4, 0x7f140603

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LEs/e0;

    invoke-direct {v4, v5, v1}, LEs/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v4}, Lmiuix/appcompat/app/h$a;->y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LEs/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1405fe

    invoke-virtual {p1, v3, v1}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v2, LEs/k0;->e:Landroid/widget/EditText;

    invoke-static {v1}, LAr/e;->d(Landroid/widget/TextView;)LAr/i;

    move-result-object v1

    invoke-static {v1, v5}, Lio/reactivex/q;->l(LAr/i;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lio/reactivex/q;->r()Lio/reactivex/internal/operators/observable/Q;

    move-result-object v1

    new-instance v3, LAk/e;

    invoke-direct {v3, v2, v0}, LAk/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v0, v1, v3}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LEs/g0;

    invoke-direct {v1, v2}, LEs/g0;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LEs/h0;

    invoke-direct {v1, v2, p0}, LEs/h0;-><init>(LEs/k0;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, v2, LEs/k0;->d:Lio/reactivex/disposables/b;

    invoke-virtual {p1}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, v2, LEs/k0;->c:Lmiuix/appcompat/app/h;

    new-instance v0, LEs/i0;

    invoke-direct {v0, v2, p0}, LEs/i0;-><init>(LEs/k0;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p0, v2, LEs/k0;->c:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    iget-object p0, v2, LEs/k0;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_1
    iget-object p1, v2, LEs/k0;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    check-cast v3, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v3, p0}, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->oq(Lcom/xiaomi/milive/data/LiveWorkspaceItem;)V

    return-void

    :pswitch_2
    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, p1, Lgq/h;->b:Lgq/f;

    const-string v2, "draft_delete"

    invoke-virtual {p1, v2, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    move-object v5, v3

    check-cast v5, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120024

    invoke-virtual {p1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f140943

    invoke-virtual {v5, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v9, LEs/b0;

    invoke-direct {v9, v5, p0}, LEs/b0;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;I)V

    const p1, 0x7f140a1e

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LEs/c0;

    invoke-direct {v13, v1}, LEs/c0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, v5, Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;->V:Lmiuix/appcompat/app/h;

    new-instance v0, LEs/d0;

    invoke-direct {v0, v5}, LEs/d0;-><init>(Lcom/xiaomi/milive/ui/LiveWorkspaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-nez p0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, v1}, Lu2/Q;->f0(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b05f0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
