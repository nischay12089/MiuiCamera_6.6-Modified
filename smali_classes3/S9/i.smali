.class public final LS9/i;
.super LR9/g;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TipsScreen"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS9/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-boolean v0, p0, LS9/i;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LS9/i;->e:Ljava/lang/String;

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LR9/g;->a:LR9/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LLp/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->e()V

    iget-object p0, p0, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LP9/g;->Zq()V

    const-string p0, "It\'s over before it starts"

    invoke-static {p0}, LQ9/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {v0}, LR9/b;->r()V

    iget-object v0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {v0}, LR9/b;->u()V

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->h()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LEs/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LS9/i;->d:Z

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, LS9/i;->e:Ljava/lang/String;

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1407c0

    invoke-virtual {p0, v1}, LR9/g;->g(I)V

    iget-object v1, p0, LR9/g;->a:LR9/e;

    iget-object v1, v1, LR9/e;->L:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f1405fd

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, LS9/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LS9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f1407b5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LL9/K;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LL9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LR9/g;->a:LR9/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LLp/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->m()V

    return-void

    :cond_0
    iget-object p1, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p1}, LR9/b;->n()V

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0, v0}, LR9/b;->g(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
