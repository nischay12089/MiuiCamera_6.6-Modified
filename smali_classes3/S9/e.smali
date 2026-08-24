.class public final LS9/e;
.super LR9/g;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final d()V
    .locals 3

    iget-boolean v0, p0, LS9/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NoWifiScreen"

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LR9/g;->a:LR9/e;

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->e()V

    iget-object p0, p0, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LP9/g;->Zq()V

    const-string p0, "It\'s over before it starts"

    invoke-static {p0}, LQ9/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LS9/e;->d:Z

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NoWifiScreen"

    const-string v3, "onResume: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x7f1407c0

    invoke-virtual {p0, v1}, LR9/g;->g(I)V

    iget-object v1, p0, LR9/g;->a:LR9/e;

    iget-object v1, v1, LR9/e;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, -0x2

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f140603

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LS9/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LS9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_multi_link_click"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    const-string v0, "attr_feature_name"

    const-string/jumbo v1, "tips_network_not_connected"

    invoke-virtual {p0, v1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
