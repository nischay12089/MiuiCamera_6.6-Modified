.class public abstract Lcom/android/camera/fragment/cai/InputEditActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/cai/InputEditActivity$b;
    }
.end annotation


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final S:Ljava/util/LinkedList;

.field public final T:Lcom/google/gson/Gson;

.field public U:Landroid/widget/EditText;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:LB4/l;

.field public Z:Lcom/android/camera/fragment/cai/InputEditActivity$b;

.field public a0:Lio/reactivex/disposables/b;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->S:Ljava/util/LinkedList;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->T:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public abstract Aq()I
.end method

.method public Bq()V
    .locals 5

    const v0, 0x7f0b0af4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Aq()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b0268

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1408bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b04fd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->W:Landroid/view/View;

    const v0, 0x7f0b0172

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f0b0175

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v2, 0x7f0b0173

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    new-instance v3, LB4/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LB4/d;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0369

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->xq()Landroid/text/InputFilter;

    move-result-object v3

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lcom/android/camera/fragment/cai/InputEditActivity$b;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/cai/InputEditActivity$b;-><init>(Lcom/android/camera/fragment/cai/InputEditActivity;)V

    iput-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->Z:Lcom/android/camera/fragment/cai/InputEditActivity$b;

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->oq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Landroid/widget/EditText;

    invoke-static {v1}, LAr/e;->d(Landroid/widget/TextView;)LAr/i;

    move-result-object v1

    invoke-static {v0}, LAr/e;->b(Landroid/view/View;)LAr/j;

    move-result-object v0

    invoke-static {v1, v0}, Lio/reactivex/q;->l(LAr/i;Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lio/reactivex/q;->r()Lio/reactivex/internal/operators/observable/Q;

    move-result-object v0

    new-instance v1, LB4/e;

    invoke-direct {v1, p0, v4}, LB4/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v2, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LB4/f;

    invoke-direct {v1, p0, v4}, LB4/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/observable/o;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/o;-><init>(Lio/reactivex/q;Lio/reactivex/functions/f;)V

    new-instance v0, LB4/g;

    invoke-direct {v0, p0, v4}, LB4/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    new-instance v1, LB4/h;

    invoke-direct {v1, p0, v4}, LB4/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->a0:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->S:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->yq()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/camera/fragment/cai/InputEditActivity$a;

    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->T:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->X:Landroid/widget/TextView;

    new-instance v2, LB4/i;

    invoke-direct {v2, p0, v4}, LB4/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LB4/l;

    sget-object v2, LB4/l;->c:LB4/l$a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->Y:LB4/l;

    iput-object p0, v1, LB4/l;->b:Lcom/android/camera/fragment/cai/InputEditActivity;

    invoke-virtual {v1, v0}, LB4/l;->v(Ljava/util/List;)V

    const v0, 0x7f0b04fe

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/cai/CustomLayoutManager;

    invoke-direct {v1}, Lcom/android/camera/fragment/cai/CustomLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->Y:LB4/l;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Eq()V

    return-void
.end method

.method public abstract Cq(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract Dq(Ljava/lang/String;)V
.end method

.method public final Eq()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->S:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LK2/b;->K(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, LQa/i;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_1
    const p1, 0x7f0e0022

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/cai/InputEditActivity;->Bq()V

    iget-object p1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Landroid/widget/EditText;

    invoke-static {p1}, Lvr/b0;->f(Landroid/widget/EditText;)V

    invoke-static {p0}, Lmiuix/appcompat/app/C;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->U:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->Z:Lcom/android/camera/fragment/cai/InputEditActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->a0:Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->a0:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iput-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->a0:Lio/reactivex/disposables/b;

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls4/a;->a(Landroid/app/Activity;Z)V

    :cond_1
    iput-object v1, p0, Lcom/android/camera/fragment/cai/InputEditActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

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

.method public abstract xq()Landroid/text/InputFilter;
.end method

.method public abstract yq()Ljava/lang/String;
.end method

.method public abstract zq(Ljava/lang/String;)I
.end method
