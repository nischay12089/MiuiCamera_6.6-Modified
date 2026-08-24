.class public final Lj/j;
.super Li0/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j;->a:Lj/g;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lj/j;->a:Lj/g;

    iget-object p1, p0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lj/g;->M:Li0/N;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li0/N;->g(Li0/O;)V

    iput-object v0, p0, Lj/g;->M:Li0/N;

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lj/j;->a:Lj/g;

    iget-object p1, p0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$c;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
