.class public abstract Lv5/g;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/g$b;
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final S:Ljava/util/ArrayList;

.field public T:Lv5/f;

.field public U:Landroid/widget/EditText;

.field public V:Lv5/g$b;

.field public W:Lio/reactivex/disposables/b;

.field public X:Lmiuix/appcompat/app/ActionBar;

.field public Y:Landroid/widget/ImageView;

.field public Z:Z

.field public final a0:Lcom/xiaomi/cam/watermark/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, LGg/U;->n:LGg/U;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v1

    invoke-virtual {v1}, LZr/a;->A()Lcs/e;

    move-result-object v1

    iget-object v1, v1, Lcs/e;->d:Les/f;

    iget-object v1, v1, Les/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lv5/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    iput-object v0, p0, Lv5/g;->a0:Lcom/xiaomi/cam/watermark/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lv5/g;->X:Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "WmGreetingEditActivity"

    const-string v3, "actionBar is null"

    invoke-static {v2, v3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f14117e

    invoke-virtual {p1, v2}, Lj/a;->h(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv5/g;->Y:Landroid/widget/ImageView;

    const v2, 0x7f080be5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lv5/g;->Y:Landroid/widget/ImageView;

    const v2, 0x7f14145a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv5/g;->X:Lmiuix/appcompat/app/ActionBar;

    iget-object v2, p0, Lv5/g;->Y:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lv5/g;->X:Lmiuix/appcompat/app/ActionBar;

    new-instance v2, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;

    invoke-direct {v2}, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;-><init>()V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/ActionBar;->s(Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;)V

    :goto_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, LK2/b;->K(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, LQa/i;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e002c

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b0369

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lv5/g;->U:Landroid/widget/EditText;

    new-instance p1, Lv5/g$b;

    invoke-direct {p1, p0, p0}, Lv5/g$b;-><init>(Lv5/g;Lv5/g;)V

    iput-object p1, p0, Lv5/g;->V:Lv5/g$b;

    iget-object v3, p0, Lv5/g;->U:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lv5/g;->U:Landroid/widget/EditText;

    invoke-virtual {p0}, Lv5/g;->oq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv5/g;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v3, p0, Lv5/g;->U:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lv5/g;->U:Landroid/widget/EditText;

    invoke-static {p1}, LAr/e;->d(Landroid/widget/TextView;)LAr/i;

    move-result-object p1

    iget-object v3, p0, Lv5/g;->Y:Landroid/widget/ImageView;

    invoke-static {v3}, LAr/e;->b(Landroid/view/View;)LAr/j;

    move-result-object v3

    invoke-static {p1, v3}, Lio/reactivex/q;->l(LAr/i;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lio/reactivex/q;->r()Lio/reactivex/internal/operators/observable/Q;

    move-result-object p1

    new-instance v3, LAk/g;

    invoke-direct {v3, p0, v0}, LAk/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v4, p1, v3}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v4, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v3, LCs/P;

    invoke-direct {v3, p0}, LCs/P;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v4, p1, v3}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v4, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v3, LAk/i;

    invoke-direct {v3, p0, v0}, LAk/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lv5/g;->W:Lio/reactivex/disposables/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071a05

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    new-instance v0, Lv5/f;

    sget-object v3, Lv5/f;->c:Lv5/f$a;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    sput p1, Lv5/f;->d:I

    iput-object v0, p0, Lv5/g;->T:Lv5/f;

    iput-object p0, v0, Lv5/f;->b:Lv5/g;

    iget-object p1, p0, Lv5/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lv5/f;->v(Ljava/util/List;)V

    const p1, 0x7f0b049c

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, LK2/e;->b(F)I

    move-result v2

    new-instance v3, Lv5/i;

    invoke-direct {v3, v1, v2}, Lv5/i;-><init>(II)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lv5/g;->T:Lv5/f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lv5/g;->U:Landroid/widget/EditText;

    invoke-static {p1}, Lvr/b0;->f(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Le/i;->re()Le/v;

    move-result-object p1

    new-instance v0, Lv5/g$a;

    invoke-direct {v0, p0}, Lv5/g$a;-><init>(Lv5/g;)V

    invoke-virtual {p1, p0, v0}, Le/v;->a(Landroidx/lifecycle/x;Le/o;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lv5/g;->U:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv5/g;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, Lv5/g;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :goto_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lv5/g;->U:Landroid/widget/EditText;

    iget-object v1, p0, Lv5/g;->V:Lv5/g$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lv5/g;->W:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv5/g;->W:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/g;->W:Lio/reactivex/disposables/b;

    :cond_2
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls4/a;->a(Landroid/app/Activity;Z)V

    :cond_3
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/E1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/n;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LE3/n;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/g;->Z:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    iget-object v0, p0, Lv5/g;->a0:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LGg/U;->n:LGg/U;

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean p0, p0, Lv5/g;->Z:Z

    if-nez p0, :cond_0

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/E1;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/n;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LE3/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public abstract oq()Ljava/lang/String;
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, Ls4/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ls4/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public abstract xq(Ljava/lang/String;)Ljava/lang/String;
.end method
