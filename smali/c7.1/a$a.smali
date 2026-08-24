.class public final Lc7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/a$a;->a:Lc7/a;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lc7/a$a;->a:Lc7/a;

    invoke-virtual {p0}, Lc7/a;->Hq()V

    const-string p2, "null cannot be cast to non-null type miuix.view.SearchActionMode"

    invoke-static {p1, p2}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/view/m;

    new-instance p2, Lc7/a$a$a;

    invoke-direct {p2, p0}, Lc7/a$a$a;-><init>(Lc7/a;)V

    invoke-interface {p1, p2}, Lmiuix/view/m;->a(Lmiuix/view/a;)V

    invoke-virtual {p0}, Lc7/a;->Aq()Lmiuix/nestedheader/widget/NestedHeaderLayout;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/m;->g(Landroid/view/View;)V

    invoke-virtual {p0}, Lc7/a;->zq()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/m;->d(Landroid/view/View;)V

    invoke-virtual {p0}, Lc7/a;->Bq()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/view/m;->k(Landroid/view/View;)V

    invoke-interface {p1}, Lmiuix/view/m;->i()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "getSearchInput(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lc7/a;->c0:Landroid/widget/EditText;

    iget-object p2, p0, Lc7/a;->h0:Lc7/a$b;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lc7/a;->c0:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    new-instance p2, Lc7/a$a$b;

    invoke-direct {p2, p0}, Lc7/a$a$b;-><init>(Lc7/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "mSearchInput"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lc7/a$a;->a:Lc7/a;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc7/a;->Gq()V

    :cond_0
    const-string v0, "null cannot be cast to non-null type miuix.view.SearchActionMode"

    invoke-static {p1, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/view/m;

    invoke-interface {p1}, Lmiuix/view/m;->i()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lc7/a;->h0:Lc7/a$b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lc7/a;->zq()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lc7/a$a;->a:Lc7/a;

    invoke-virtual {p0}, Lc7/a;->zq()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    return p0
.end method
