.class public abstract Lv5/b;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/b$b;
    }
.end annotation


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final S:Ljava/util/LinkedList;

.field public final T:Lcom/google/gson/Gson;

.field public U:Lv5/d;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/EditText;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lv5/b$b;

.field public a0:Lio/reactivex/disposables/b;

.field public b0:Lmiuix/appcompat/app/ActionBar;

.field public c0:Landroid/widget/ImageView;

.field public d0:Z

.field public e0:LGg/P;

.field public f0:Lcom/xiaomi/cam/watermark/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv5/b;->S:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lv5/b;->T:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    iput-object v0, p0, Lv5/b;->e0:LGg/P;

    invoke-virtual {v0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    iput-object v0, p0, Lv5/b;->f0:Lcom/xiaomi/cam/watermark/a;

    return-void
.end method


# virtual methods
.method public abstract Aq(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final Bq()V
    .locals 2

    iget-object v0, p0, Lv5/b;->S:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv5/b;->X:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv5/b;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lv5/b;->X:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lv5/b;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract Cq(Ljava/lang/String;)V
.end method

.method public final Ul()V
    .locals 3

    iget-object v0, p0, Lv5/b;->V:Ljava/lang/String;

    const-class v1, LQ6/E1;

    if-nez v0, :cond_0

    sget-object p0, LN6/h$a;->a:LN6/h;

    invoke-virtual {p0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/i;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LE3/i;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    sget-object v0, LN6/h$a;->a:LN6/h;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFn/M;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LFn/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mixId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv5/b;->V:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_video_watermark"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, LS8/d;->b(Z)LGg/P;

    move-result-object p1

    iput-object p1, p0, Lv5/b;->e0:LGg/P;

    invoke-virtual {p1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p1

    iput-object p1, p0, Lv5/b;->f0:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lv5/b;->b0:Lmiuix/appcompat/app/ActionBar;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "WmCustomEditActivity"

    const-string v1, "actionBar is null"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f141174

    invoke-virtual {p1, v0}, Lj/a;->h(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv5/b;->c0:Landroid/widget/ImageView;

    const v0, 0x7f080be5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lv5/b;->c0:Landroid/widget/ImageView;

    const v0, 0x7f14145a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv5/b;->b0:Lmiuix/appcompat/app/ActionBar;

    iget-object v0, p0, Lv5/b;->c0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->t(Landroid/widget/ImageView;)V

    iget-object p1, p0, Lv5/b;->b0:Lmiuix/appcompat/app/ActionBar;

    new-instance v0, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;

    invoke-direct {v0}, Lcom/xiaomi/camera/ui/base/actionbar/CollapseActionBarStrategy;-><init>()V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->s(Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;)V

    :goto_0
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

    if-eqz p1, :cond_2

    invoke-static {}, LQa/i;->e()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_2
    const p1, 0x7f0e002a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lv5/b;->zq()V

    iget-object p1, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-static {p1}, Lvr/b0;->f(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Le/i;->re()Le/v;

    move-result-object p1

    new-instance v0, Lv5/b$a;

    invoke-direct {v0, p0}, Lv5/b$a;-><init>(Lv5/b;)V

    invoke-virtual {p1, p0, v0}, Le/v;->a(Landroidx/lifecycle/x;Le/o;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lv5/b;->W:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :goto_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lv5/b;->W:Landroid/widget/EditText;

    iget-object v1, p0, Lv5/b;->Z:Lv5/b$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lv5/b;->a0:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lv5/b;->a0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv5/b;->a0:Lio/reactivex/disposables/b;

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
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv5/b;->Ul()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/b;->d0:Z

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    iget-object v0, p0, Lv5/b;->f0:Lcom/xiaomi/cam/watermark/a;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv5/b;->e0:LGg/P;

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
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    iget-boolean v0, p0, Lv5/b;->d0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv5/b;->Ul()V

    :cond_0
    return-void
.end method

.method public abstract oq()V
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

.method public abstract xq()Ljava/lang/String;
.end method

.method public abstract yq()Ljava/lang/String;
.end method

.method public zq()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b04fd

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lv5/b;->X:Landroid/widget/TextView;

    const v2, 0x7f0b0172

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lv5/b;->Y:Landroid/widget/TextView;

    const v2, 0x7f0b0369

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lv5/b;->W:Landroid/widget/EditText;

    new-instance v2, Lv5/b$b;

    invoke-direct {v2, p0, p0}, Lv5/b$b;-><init>(Lv5/b;Lv5/b;)V

    iput-object v2, p0, Lv5/b;->Z:Lv5/b$b;

    iget-object v3, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-virtual {p0}, Lv5/b;->xq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v2, p0, Lv5/b;->W:Landroid/widget/EditText;

    invoke-static {v2}, LAr/e;->d(Landroid/widget/TextView;)LAr/i;

    move-result-object v2

    iget-object v3, p0, Lv5/b;->c0:Landroid/widget/ImageView;

    invoke-static {v3}, LAr/e;->b(Landroid/view/View;)LAr/j;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/q;->l(LAr/i;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lio/reactivex/q;->r()Lio/reactivex/internal/operators/observable/Q;

    move-result-object v2

    new-instance v3, LJ4/k;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, LJ4/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v2, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v4, v2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    new-instance v3, LCs/A;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LCs/A;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v4, v2, v3}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v4, v2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    new-instance v3, LCs/C;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LCs/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, p0, Lv5/b;->a0:Lio/reactivex/disposables/b;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lv5/b;->S:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lv5/b;->yq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lv5/b;->T:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lv5/b;->Y:Landroid/widget/TextView;

    new-instance v4, Lv5/a;

    invoke-direct {v4, p0}, Lv5/a;-><init>(Lv5/b;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lv5/b;->Bq()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071a05

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    new-instance v4, Lv5/d;

    sget-object v5, Lv5/d;->c:Lv5/d$a;

    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    sput v2, Lv5/d;->d:I

    iput-object v4, p0, Lv5/b;->U:Lv5/d;

    iput-object p0, v4, Lv5/d;->b:Lv5/b;

    invoke-virtual {v4, v3}, Lv5/d;->v(Ljava/util/List;)V

    const v2, 0x7f0b04fe

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-direct {v3, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A(I)V

    invoke-virtual {v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->B(I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->z(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, LK2/e;->b(F)I

    move-result v1

    new-instance v4, Lv5/i;

    invoke-direct {v4, v0, v1}, Lv5/i;-><init>(II)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p0, p0, Lv5/b;->U:Lv5/d;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
