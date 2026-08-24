.class public LR9/e;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field public I:LS9/c;

.field public J:LS9/i;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/ImageView;

.field public M:I

.field public q:LR9/b;

.field public r:LR9/g;

.field public s:LS9/e;

.field public t:LS9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FriendWizardFragment"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LR9/e;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    sget-object p1, LR9/e;->N:Ljava/lang/String;

    const-string v0, "onCreateDialog"

    const/4 v1, 0x3

    invoke-static {v1, p1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lmiuix/appcompat/app/h$a;

    iget-object v0, p0, LR9/e;->q:LR9/b;

    iget-object v0, v0, LR9/b;->a:Lcom/android/camera/a;

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1405fe

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1405ff

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0201

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0b78

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LR9/e;->K:Landroid/widget/TextView;

    iget v4, p0, LR9/e;->M:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0b0598

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LR9/e;->L:Landroid/widget/ImageView;

    const v4, 0x7f1407b1

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LR9/e;->L:Landroid/widget/ImageView;

    new-instance v4, LLl/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LLl/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->h(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0203

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->D(Landroid/view/View;)V

    new-instance v1, LS9/e;

    const v2, 0x7f0b094b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LR9/g;-><init>(LR9/e;Landroid/view/View;)V

    iput-boolean v3, v1, LS9/e;->d:Z

    iput-object v1, p0, LR9/e;->s:LS9/e;

    const v1, 0x7f0b0b8c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-boolean v2, LJe/d;->m:Z

    if-eqz v2, :cond_0

    const v4, 0x7f1407b2

    goto :goto_0

    :cond_0
    const v4, 0x7f1407b3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LR9/e;->s:LS9/e;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, LR9/g;->h(I)V

    new-instance v1, LS9/g;

    const v5, 0x7f0b094d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v1, p0, v5}, LS9/g;-><init>(LR9/e;Landroid/view/View;)V

    iput-object v1, p0, LR9/e;->t:LS9/g;

    const v1, 0x7f0b0b77

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v2, 0x7f1407b7

    goto :goto_1

    :cond_1
    const v2, 0x7f1407b8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LR9/e;->t:LS9/g;

    invoke-virtual {v1, v4}, LR9/g;->h(I)V

    new-instance v1, LS9/c;

    const v2, 0x7f0b094a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LS9/c;-><init>(LR9/e;Landroid/view/View;)V

    iput-object v1, p0, LR9/e;->I:LS9/c;

    invoke-virtual {v1, v4}, LR9/g;->h(I)V

    new-instance v1, LS9/i;

    const v2, 0x7f0b094f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LR9/g;-><init>(LR9/e;Landroid/view/View;)V

    iput-object v1, p0, LR9/e;->J:LS9/i;

    invoke-virtual {v1, v4}, LR9/g;->h(I)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-boolean v3, p0, Landroidx/fragment/app/g;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/g;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object p1, LR9/e;->N:Ljava/lang/String;

    const-string v0, "onCreate: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, LR9/e;->N:Ljava/lang/String;

    const-string v1, "onPause"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/e;->r:LR9/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR9/g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, LR9/e;->r:LR9/g;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, LR9/e;->N:Ljava/lang/String;

    const-string v1, "onResume"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, LLp/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LR9/e;->s:LS9/e;

    iput-object v0, p0, LR9/e;->r:LR9/g;

    iget-object v0, p0, LR9/e;->t:LS9/g;

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    iget-object v0, p0, LR9/e;->I:LS9/c;

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LR9/e;->t:LS9/g;

    iput-object v0, p0, LR9/e;->r:LR9/g;

    iget-object v0, p0, LR9/e;->s:LS9/e;

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    :goto_0
    iget-object v0, p0, LR9/e;->J:LS9/i;

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    iget-object v0, p0, LR9/e;->r:LR9/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR9/g;->h(I)V

    iget-object v0, p0, LR9/e;->r:LR9/g;

    invoke-virtual {v0}, LR9/g;->i()V

    iget-object p0, p0, LR9/e;->r:LR9/g;

    invoke-virtual {p0}, LR9/g;->e()V

    return-void
.end method
