.class public final LS9/g;
.super LR9/g;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lmiuix/androidbasewidget/widget/ProgressBar;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScanScreen"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS9/g;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LR9/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LR9/g;-><init>(LR9/e;Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LS9/g;->g:Z

    const p1, 0x7f0b0b79

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LS9/g;->d:Landroid/widget/TextView;

    const p1, 0x7f0b0582

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LS9/g;->e:Landroid/widget/ImageView;

    const p1, 0x7f0b0832

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object p1, p0, LS9/g;->f:Lmiuix/androidbasewidget/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final b(Lb3/c;)V
    .locals 3

    sget-object v0, LS9/g;->h:Ljava/lang/String;

    const-string v1, "onAvailabilityStateChanged: "

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Lb3/c;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LR9/g;->a:LR9/e;

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->l()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, LKp/z$b;->a:LKp/z;

    invoke-virtual {v0}, LKp/z;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, LS9/g;->h:Ljava/lang/String;

    const-string v2, "onPause: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LR9/g;->a:LR9/e;

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
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onResume: "

    sget-object v3, LS9/g;->h:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LR9/g;->a:LR9/e;

    iget-object v2, v1, LR9/e;->q:LR9/b;

    iget-object v2, v2, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LR9/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResume: list size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5, v3, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object p0, v1, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->l()V

    return-void

    :cond_0
    const v2, 0x7f1407c0

    invoke-virtual {p0, v2}, LR9/g;->g(I)V

    iget-object v1, v1, LR9/e;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v1, p0, LS9/g;->g:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f1405fe

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object p0

    new-instance v0, LS9/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS9/f;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeReached:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LB3/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, LS9/g;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iget-object v3, p0, LR9/g;->a:LR9/e;

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, LS9/g;->g:Z

    const-string p1, "onTimeReached: cancel discovery"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object p1, v3, LR9/e;->q:LR9/b;

    iget-object p1, p1, LR9/b;->c:LNp/f;

    if-eqz p1, :cond_0

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Lur/f;->i(I)V

    :cond_0
    iget-object p1, p0, LS9/g;->d:Landroid/widget/TextView;

    const v0, 0x7f1407b4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, LS9/g;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LS9/g;->f:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f1407b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, LG3/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LG3/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_multi_link_click"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_feature_name"

    const-string/jumbo v0, "tips_no_connectable_devices_found"

    invoke-virtual {p0, v0, p1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :cond_1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->u()V

    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->d()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    sget-object v0, LS9/g;->h:Ljava/lang/String;

    const-string/jumbo v1, "setupViews: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
