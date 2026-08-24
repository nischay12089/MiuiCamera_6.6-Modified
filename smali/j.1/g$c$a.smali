.class public final Lj/g$c$a;
.super Li0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/g$c;->a(Lo/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/g$c;


# direct methods
.method public constructor <init>(Lj/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/g$c$a;->a:Lj/g$c;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lj/g$c$a;->a:Lj/g$c;

    iget-object p1, p0, Lj/g$c;->b:Lj/g;

    iget-object p1, p1, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, p0, Lj/g$c;->b:Lj/g;

    iget-object p1, p0, Lj/g;->K:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Li0/E$c;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object p1, p0, Lj/g;->M:Li0/N;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li0/N;->g(Li0/O;)V

    iput-object v0, p0, Lj/g;->M:Li0/N;

    iget-object p0, p0, Lj/g;->P:Landroid/view/ViewGroup;

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$c;->c(Landroid/view/View;)V

    return-void
.end method
