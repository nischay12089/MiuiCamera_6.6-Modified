.class public final Lmiuix/appcompat/internal/app/widget/o;
.super Lmiuix/appcompat/app/ActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/o$g;,
        Lmiuix/appcompat/internal/app/widget/o$i;,
        Lmiuix/appcompat/internal/app/widget/o$h;
    }
.end annotation


# static fields
.field public static final Y:Lmiuix/appcompat/internal/app/widget/o$a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lvx/b;

.field public F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

.field public final G:Lmiuix/appcompat/internal/app/widget/o$b;

.field public H:Lmiuix/animation/IStateStyle;

.field public I:Z

.field public J:I

.field public K:Z

.field public L:I

.field public M:Lix/d;

.field public N:Lmiuix/appcompat/internal/app/widget/o$c;

.field public O:Lmiuix/appcompat/internal/app/widget/o$d;

.field public final P:I

.field public Q:Landroid/graphics/Rect;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:F

.field public final X:Lmiuix/appcompat/internal/app/widget/o$f;

.field public a:Lnx/b;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public g:LF1/A2;

.field public h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

.field public j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public k:Landroid/view/View;

.field public l:Lmiuix/appcompat/internal/app/widget/v;

.field public m:Lmiuix/appcompat/internal/app/widget/y;

.field public n:Lmiuix/appcompat/internal/app/widget/A;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lzx/a;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmiuix/appcompat/internal/app/widget/o$g;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lmiuix/appcompat/internal/app/widget/o$g;

.field public v:Z

.field public final w:Landroidx/fragment/app/FragmentManager;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/o;->Y:Lmiuix/appcompat/internal/app/widget/o$a;

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->s:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->v:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/o;->x:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/o;->C:Z

    .line 9
    new-instance v2, Lmiuix/appcompat/internal/app/widget/o$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/o$b;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->G:Lmiuix/appcompat/internal/app/widget/o$b;

    .line 10
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->I:Z

    .line 11
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/o;->P:I

    .line 12
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->R:I

    .line 13
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->S:I

    .line 14
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->T:I

    .line 15
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->U:I

    .line 16
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->V:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->W:F

    .line 18
    new-instance v0, Lmiuix/appcompat/internal/app/widget/o$f;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/o$f;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->X:Lmiuix/appcompat/internal/app/widget/o$f;

    .line 19
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->w:Landroidx/fragment/app/FragmentManager;

    .line 21
    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/o;->K(Landroid/view/ViewGroup;)V

    .line 22
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/app/u;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lmiuix/appcompat/app/ActionBar;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->s:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->v:Z

    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/o;->x:I

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/o;->C:Z

    .line 31
    new-instance v2, Lmiuix/appcompat/internal/app/widget/o$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/app/widget/o$b;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->G:Lmiuix/appcompat/internal/app/widget/o$b;

    .line 32
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->I:Z

    .line 33
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/o;->P:I

    .line 34
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->R:I

    .line 35
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->S:I

    .line 36
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->T:I

    .line 37
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->U:I

    .line 38
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->V:I

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->W:F

    .line 40
    new-instance v0, Lmiuix/appcompat/internal/app/widget/o$f;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/o$f;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->X:Lmiuix/appcompat/internal/app/widget/o$f;

    .line 41
    invoke-interface {p1}, Lmiuix/appcompat/app/B;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->w:Landroidx/fragment/app/FragmentManager;

    .line 43
    invoke-virtual {p1}, Lmiuix/appcompat/app/u;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/o;->K(Landroid/view/ViewGroup;)V

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    .line 45
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static L(ILandroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    if-lt p0, v2, :cond_2

    return v0

    :cond_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v5, p0, 0x1

    invoke-static {v5, v4}, Lmiuix/appcompat/internal/app/widget/o;->L(ILandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lzx/a;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->s:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    check-cast p1, Lzx/a;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->g:LF1/A2;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/m;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->g:LF1/A2;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/m;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->g:LF1/A2;

    :cond_1
    return-void
.end method

.method public final B(Z)V
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x8000

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    iget-boolean v8, p0, Lmiuix/appcompat/internal/app/widget/o;->B:Z

    if-nez v8, :cond_1c

    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/o;->B:Z

    invoke-virtual {p0, v7}, Lmiuix/appcompat/internal/app/widget/o;->S(Z)V

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    instance-of v8, v8, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v8, :cond_2

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v8, v4, Lmiuix/appcompat/internal/app/widget/a;->r:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result v8

    iget-object v9, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v9}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v9

    sub-int/2addr v9, v8

    div-int/2addr v9, v5

    add-int/2addr v9, v8

    if-gt v4, v9, :cond_0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_1
    :goto_0
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v4

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/o;->J:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v4, v4, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean v4, p0, Lmiuix/appcompat/internal/app/widget/o;->K:Z

    invoke-virtual {p0, v6}, Lmiuix/appcompat/internal/app/widget/o;->w(Z)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v5

    iput v5, p0, Lmiuix/appcompat/internal/app/widget/o;->J:I

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v5, v5, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/o;->K:Z

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-boolean v7, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    iget-boolean v8, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v8, :cond_3

    iget-boolean v8, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    if-eqz v8, :cond_3

    iget v8, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    if-ne v8, v4, :cond_3

    iget-object v4, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x(Z)V

    :cond_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/o;->J:I

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v5, p0, Lmiuix/appcompat/internal/app/widget/o;->K:Z

    invoke-virtual {v4, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :goto_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v4

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/o;->L:I

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    instance-of v4, v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v5

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    iput-boolean v7, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    iput-boolean v4, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:Z

    iget-object v5, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v8, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v9, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Lmiuix/appcompat/internal/app/widget/a$c;

    if-nez v4, :cond_5

    invoke-virtual {v9, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v8, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v5, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    :cond_5
    iget-object v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    iget-object v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/view/View;

    if-eqz v1, :cond_b

    sget v4, Lex/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx/b;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lkx/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_a
    iget-object v1, v3, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_3
    if-eqz v2, :cond_1c

    iput-boolean v6, v5, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    iput-boolean v6, v8, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    iput-boolean v6, v9, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    goto/16 :goto_9

    :cond_c
    iget-boolean v8, p0, Lmiuix/appcompat/internal/app/widget/o;->B:Z

    if-eqz v8, :cond_1c

    iput-boolean v6, p0, Lmiuix/appcompat/internal/app/widget/o;->B:Z

    iget-object v8, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v9

    and-int/2addr v2, v9

    if-eqz v2, :cond_d

    move v2, v7

    goto :goto_4

    :cond_d
    move v2, v6

    :goto_4
    iput-boolean v6, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->f2:Z

    iget-boolean v9, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v9, :cond_e

    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setVisibility(I)V

    const-string v0, "alpha"

    new-array v9, v5, [F

    fill-array-data v9, :array_0

    invoke-static {v8, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0x12c

    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_e
    iput-boolean v6, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g2:Z

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iget-object v9, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b2:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v11, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->a2:Lmiuix/appcompat/internal/app/widget/a$c;

    iget-object v12, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Z1:Lmiuix/appcompat/internal/app/widget/a$c;

    if-nez v0, :cond_f

    invoke-virtual {v12, v6}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v9, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v11, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    goto :goto_6

    :cond_f
    if-ne v0, v7, :cond_11

    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v9, v6}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    :goto_5
    invoke-virtual {v11, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->G()V

    goto :goto_6

    :cond_11
    if-ne v0, v5, :cond_12

    invoke-virtual {v12, v3}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v9, v1}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    invoke-virtual {v11, v6}, Lmiuix/appcompat/internal/app/widget/a$c;->i(I)V

    :cond_12
    :goto_6
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->J0:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->K0:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->L0:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->z0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/view/View;

    if-eqz v0, :cond_18

    sget v3, Lex/a$h;->miuix_appcompat_navigator_switch_presenter:I

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx/b;

    if-eqz v0, :cond_17

    iget v3, v0, Lkx/b;->c:F

    iget-object v0, v0, Lkx/b;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_17
    iget-object v0, v8, Lmiuix/appcompat/internal/app/widget/ActionBarView;->j0:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_18
    :goto_7
    if-eqz v2, :cond_19

    iput-boolean v7, v11, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    iput-boolean v7, v12, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    iput-boolean v7, v9, Lmiuix/appcompat/internal/app/widget/a$c;->b:Z

    new-instance v0, LC4/u;

    invoke-direct {v0, v8, v1}, LC4/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    invoke-virtual {p0, v7}, Lmiuix/appcompat/internal/app/widget/o;->S(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    instance-of v0, v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->K:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/o;->w(Z)V

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->n:Z

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->W:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->v0:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->p0:Z

    if-eqz v1, :cond_1b

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->s0:I

    if-ne v1, v4, :cond_1b

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->b0(Z)V

    :cond_1b
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o;->K:Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->J:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->K:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/o;->w(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/o;->J:I

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :goto_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/o;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1c
    :goto_9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Lmiuix/appcompat/internal/app/widget/x;->e(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n1:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    xor-int/2addr p1, v7

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    invoke-interface {v0}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    invoke-interface {p0}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V
    .locals 8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->M:Lix/d;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->M:Lix/d;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    new-instance v4, Lix/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getDeviceType()I

    move-result v5

    iput v5, v4, Lix/b;->a:I

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/o;->d:I

    iput v5, v4, Lix/b;->b:I

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Point;->x:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    iput v6, v4, Lix/b;->d:I

    int-to-float v6, v7

    invoke-static {v5, v6}, Lxx/k;->t(FF)I

    move-result v6

    iput v6, v4, Lix/b;->c:I

    iget v6, v4, Lix/b;->d:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lxx/k;->t(FF)I

    move-result v6

    iput v6, v4, Lix/b;->e:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v4, Lix/b;->f:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v4, Lix/b;->f:I

    :cond_1
    iget v2, v4, Lix/b;->f:I

    int-to-float v2, v2

    invoke-static {v5, v2}, Lxx/k;->t(FF)I

    move-result v2

    iput v2, v4, Lix/b;->g:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndActionMenuItemLimit()I

    :cond_2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    instance-of v3, v2, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_3

    check-cast v2, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, v2, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {v2}, Lmiuix/appcompat/app/j;->s()Z

    move-result v2

    iput-boolean v2, v4, Lix/b;->h:Z

    :cond_3
    invoke-interface {v1, p0, v4}, Lix/d;->config(Lmiuix/appcompat/app/ActionBar;Lix/b;)Lix/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/a;->L:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v1, Lix/a;->b:Z

    if-nez v3, :cond_6

    :cond_5
    iget v3, v1, Lix/a;->a:I

    invoke-virtual {p1, v3, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->n(IZ)V

    :cond_6
    iget-boolean v3, v1, Lix/a;->b:Z

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    :goto_0
    iget-boolean v3, p1, Lmiuix/appcompat/internal/app/widget/ActionBarView;->t1:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget v3, v1, Lix/a;->c:I

    invoke-virtual {p1, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuItemLimit(I)V

    :cond_8
    :goto_1
    if-eqz p2, :cond_c

    if-eqz v1, :cond_c

    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/a;->L:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean p1, p2, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v1, Lix/a;->b:Z

    if-nez p1, :cond_b

    :cond_a
    iget p1, v1, Lix/a;->a:I

    invoke-virtual {p2, p1, v2}, Lmiuix/appcompat/internal/app/widget/a;->n(IZ)V

    :cond_b
    iget-boolean p1, v1, Lix/a;->b:Z

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setResizable(Z)V

    :cond_c
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o;->J:I

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean p2, p2, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/o;->K:Z

    const/4 p2, 0x2

    if-ne p1, p2, :cond_f

    if-eq v0, p1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->Q:Landroid/graphics/Rect;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->Q:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzx/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->Q:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Lzx/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_e
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_f

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarBlurByNestedScrolled(Z)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final D(Lj/a$d;I)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/internal/app/widget/o$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p2, p1, Lmiuix/appcompat/internal/app/widget/o$g;->c:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/o$g;

    iput p2, v0, Lmiuix/appcompat/internal/app/widget/o$g;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
    .locals 4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/o;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lex/a$j;->miuix_appcompat_search_action_mode_view:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    new-instance v1, Lmiuix/appcompat/internal/app/widget/o$e;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/o$e;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->H:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o;->I:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->H:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o;->D:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "HideActionBar"

    invoke-virtual {p0, v2, p1, v0}, Lmiuix/appcompat/internal/app/widget/o;->Q(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->H:Lmiuix/animation/IStateStyle;

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/o;->T:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/o;->S:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->H:Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o;->I:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IStateStyle;->getCurrentState()Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->H:Lmiuix/animation/IStateStyle;

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o;->D:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->a:Lnx/b;

    instance-of v1, v1, Lmiuix/view/m;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v2, v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->L:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e(Z)V

    goto :goto_5

    :cond_5
    iget-boolean v2, v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->J:Z

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->e(Z)V

    :goto_5
    if-eqz p1, :cond_6

    const-string p1, "ShowActionBar"

    invoke-virtual {p0, v3, p1, v0}, Lmiuix/appcompat/internal/app/widget/o;->Q(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->H:Lmiuix/animation/IStateStyle;

    return-void

    :cond_6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setAlpha(F)V

    return-void
.end method

.method public final H(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/o;->S:I

    add-int v1, p0, p1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->m1:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->D0:Lmiuix/appcompat/internal/app/widget/y;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/y;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/y;->getTabContainerHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/A;

    invoke-direct {v3, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/A;->getTabContainerHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setContentHeight(I)V

    const/4 v4, 0x3

    new-array v4, v4, [I

    iput-object v4, v3, Lmiuix/appcompat/internal/app/widget/A;->q:[I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lex/a$f;->miuix_appcompat_action_bar_tab_expand_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lex/a$f;->miuix_appcompat_action_bar_tab_expand_text_size_1:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lex/a$f;->miuix_appcompat_action_bar_tab_expand_text_size_2:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    aput v5, v4, v1

    sget v4, Lex/a$c;->actionBarSecondaryTabBarType:I

    invoke-static {v2, v4, v6}, LOx/e;->i(Landroid/content/Context;II)I

    move-result v4

    if-nez v4, :cond_2

    new-instance v1, Lmiuix/appcompat/internal/app/widget/E;

    invoke-direct {v1, v2}, Lmiuix/appcompat/internal/app/widget/E;-><init>(Landroid/content/Context;)V

    new-instance v4, Lmiuix/appcompat/internal/app/widget/F;

    invoke-direct {v4, v2}, Lmiuix/appcompat/internal/app/widget/F;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_2
    if-ne v4, v7, :cond_7

    new-instance v4, Lmiuix/appcompat/internal/app/widget/G;

    invoke-direct {v4, v2}, Lmiuix/appcompat/internal/app/widget/G;-><init>(Landroid/content/Context;)V

    new-instance v5, Lmiuix/appcompat/internal/app/widget/G;

    invoke-direct {v5, v2}, Lmiuix/appcompat/internal/app/widget/G;-><init>(Landroid/content/Context;)V

    sget v8, Lex/a$c;->actionBarCollapseSegmentTabBarType:I

    invoke-static {v2, v8, v6}, LOx/e;->i(Landroid/content/Context;II)I

    move-result v8

    sget v9, Lex/a$c;->actionBarExpandSegmentTabBarType:I

    invoke-static {v2, v9, v6}, LOx/e;->i(Landroid/content/Context;II)I

    move-result v2

    if-ne v8, v7, :cond_3

    move v9, v7

    goto :goto_0

    :cond_3
    move v9, v6

    :goto_0
    invoke-virtual {v4, v9}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setStroke(Z)V

    if-ne v8, v1, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-virtual {v4, v8}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setMiShadowEnabled(Z)V

    if-ne v2, v7, :cond_5

    move v8, v7

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    invoke-virtual {v5, v8}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setStroke(Z)V

    if-ne v2, v1, :cond_6

    move v1, v7

    goto :goto_3

    :cond_6
    move v1, v6

    :goto_3
    invoke-virtual {v5, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setMiShadowEnabled(Z)V

    move-object v1, v4

    move-object v4, v5

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v4}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v0, v3, v1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y(Lmiuix/appcompat/internal/app/widget/y;Lmiuix/appcompat/internal/app/widget/A;Lmiuix/appcompat/internal/app/widget/H;Lmiuix/appcompat/internal/app/widget/H;)V

    invoke-virtual {v0, v7}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    iput-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "actionBarSecondaryTabBarType: "

    const-string v1, " is invalid."

    invoke-static {v4, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final K(Landroid/view/ViewGroup;)V
    .locals 6

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget v0, Lex/a$c;->actionBarStrategy:I

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    invoke-static {v1, v0}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix/d;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->M:Lix/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1}, Lxx/a;->a(Landroid/content/Context;)Lxx/m;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lxx/a;->k(Landroid/content/Context;Lxx/m;Landroid/content/res/Configuration;Z)V

    iget v0, v0, Lxx/m;->g:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->d:I

    move-object v0, p1

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBar(Lmiuix/appcompat/app/ActionBar;)V

    sget v0, Lex/a$h;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->E:Lvx/b;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExtraPaddingPolicy(Lvx/b;)V

    :cond_2
    sget v0, Lex/a$h;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    sget v0, Lex/a$h;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    new-instance v3, LAs/v;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LAs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setPostExpandRecheckScheduler(Ljava/lang/Runnable;)V

    :cond_3
    sget v0, Lex/a$h;->split_action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v0, Lex/a$h;->content_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->k:Landroid/view/View;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/o;->y:I

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    move p1, v0

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    invoke-static {v1}, Lnx/a;->a(Landroid/content/Context;)Lnx/a;

    move-result-object v3

    iget-object v4, v3, Lnx/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_7

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    :goto_2
    move p1, v0

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v4, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHomeButtonEnabled(Z)V

    sget p1, Lex/a$c;->actionBarEmbedTabs:I

    iget-object v3, v3, Lnx/a;->a:Landroid/content/Context;

    invoke-static {v3, p1, v2}, LOx/e;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/o;->M()V

    invoke-static {}, Lxx/d;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lud/h5;->B()Z

    move-result p1

    if-nez p1, :cond_9

    move p1, v0

    goto :goto_4

    :cond_9
    move p1, v2

    :goto_4
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_a
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setSupportBlur(Z)V

    :cond_b
    if-eqz p1, :cond_11

    sget p1, Lex/a$c;->bgBlurOptions:I

    invoke-static {v1, p1, v2}, LOx/e;->i(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_11

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v1

    and-int/lit8 v3, p1, 0x1

    const v4, 0x8000

    if-eqz v3, :cond_c

    or-int/2addr v1, v4

    :cond_c
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    or-int/lit16 v1, v1, 0x4000

    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p1

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_f

    and-int/2addr p1, v4

    if-eqz p1, :cond_e

    move p1, v0

    goto :goto_5

    :cond_e
    move p1, v2

    :goto_5
    invoke-virtual {v3, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_11

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_10

    move v2, v0

    :cond_10
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setEnableBlur(Z)V

    :cond_11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->M:Lix/d;

    if-nez p1, :cond_12

    new-instance p1, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;

    invoke-direct {p1}, Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->M:Lix/d;

    :cond_12
    new-instance p1, Lmiuix/appcompat/internal/app/widget/o$c;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/o$c;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->N:Lmiuix/appcompat/internal/app/widget/o$c;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->N:Lmiuix/appcompat/internal/app/widget/o$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance p1, Lmiuix/appcompat/internal/app/widget/o$d;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/app/widget/o$d;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->O:Lmiuix/appcompat/internal/app/widget/o$d;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v0, Lex/a$h;->search_mode_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, LF1/z1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LF1/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_6
    return-void
.end method

.method public final M()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTabContainer(Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Y(Lmiuix/appcompat/internal/app/widget/y;Lmiuix/appcompat/internal/app/widget/A;Lmiuix/appcompat/internal/app/widget/H;Lmiuix/appcompat/internal/app/widget/H;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->setEmbeded(Z)V

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    return-void
.end method

.method public final N(I)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a$d;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->g(Lj/a$d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDropdownSelectedPosition(I)V

    return-void
.end method

.method public final O()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->D:Z

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/o;->G(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/o;->F(Z)V

    return-void
.end method

.method public final P(Landroid/view/ActionMode$Callback;)Lnx/b;
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->a:Lnx/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnx/b;->finish()V

    :cond_0
    instance-of v0, p1, Lmiuix/view/m$b;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSearchInput()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    const-string v5, "input_method"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v4}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {v5, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    if-eqz v0, :cond_2

    new-instance v4, Lnx/f;

    invoke-direct {v4, v1, p1}, Lnx/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lnx/e;

    invoke-direct {v4, v1, p1}, Lnx/b;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iput-boolean v3, v4, Lnx/e;->g:Z

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_3

    instance-of v1, v4, Lnx/f;

    if-nez v1, :cond_4

    :cond_3
    instance-of v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_5

    instance-of v1, v4, Lnx/e;

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/x;->g()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/x;->c()V

    :cond_5
    const-string p1, "not set windowSplitActionBar true in activity style!"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/o;->E()Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->E:Lvx/b;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setExtraPaddingPolicy(Lvx/b;)V

    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a(Lmiuix/view/a;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_f

    :goto_1
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v1, :cond_9

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/o;->P:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_9

    move-object v5, v0

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {v5, v1}, Lmiuix/appcompat/internal/app/widget/a;->setActionMenuItemLimit(I)V

    :cond_9
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-interface {v0, v4}, Lmiuix/appcompat/internal/app/widget/x;->a(Lmiuix/view/a;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v4, Lnx/b;->b:Ljava/lang/ref/WeakReference;

    instance-of p1, v4, Lnx/f;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getBaseInnerInsets()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v0, v4

    check-cast v0, Lnx/f;

    invoke-virtual {v0, p1}, Lnx/f;->m(Landroid/graphics/Rect;)V

    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->G:Lmiuix/appcompat/internal/app/widget/o$b;

    iput-object p1, v4, Lnx/b;->e:Lmiuix/appcompat/internal/app/widget/o$b;

    invoke-virtual {v4}, Lnx/b;->l()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v4}, Lnx/b;->invalidate()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    invoke-interface {p1, v4}, Lmiuix/appcompat/internal/app/widget/x;->d(Lnx/b;)V

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/app/widget/o;->B(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_b

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/o;->y:I

    if-ne v0, v3, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->q:Landroid/view/ViewGroup;

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_c
    iput-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->a:Lnx/b;

    return-object v4

    :cond_d
    const/4 p0, 0x0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(ZLjava/lang/String;Lmiuix/animation/controller/AnimState;)Lmiuix/animation/IStateStyle;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/o;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v5, v6}, Lmiuix/appcompat/internal/app/widget/o;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_0
    neg-int v3, v3

    int-to-float v4, v3

    iput v4, p0, Lmiuix/appcompat/internal/app/widget/o;->W:F

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/o;->X:Lmiuix/appcompat/internal/app/widget/o$f;

    new-array v6, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v6, v2

    invoke-virtual {v4, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, -0x2

    const-wide/16 v8, 0x0

    if-eqz p1, :cond_1

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {v7, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/o$i;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p1, Lmiuix/appcompat/internal/app/widget/o$i;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/o$i;->b:Ljava/lang/ref/WeakReference;

    new-array v0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v0, v2

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v0, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v7, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    if-nez p3, :cond_2

    new-instance p3, Lmiuix/animation/controller/AnimState;

    invoke-direct {p3, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    int-to-double v5, v3

    invoke-virtual {p3, v0, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    invoke-virtual {p3, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-array p1, v0, [F

    fill-array-data p1, :array_1

    invoke-static {v7, p1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {v4, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/o$h;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-direct {p1}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, p1, Lmiuix/appcompat/internal/app/widget/o$h;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lmiuix/appcompat/internal/app/widget/o$h;->b:Ljava/lang/ref/WeakReference;

    new-array v0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object p1, v0, v2

    invoke-virtual {v4, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p1, Lmiuix/animation/controller/AnimState;

    invoke-direct {p1, p2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    int-to-double v10, v3

    invoke-virtual {p1, v0, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1, v3, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    if-nez p3, :cond_2

    invoke-static {p2, v0, v8, v9}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    invoke-virtual {p3, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p3

    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    new-array v3, v1, [Landroid/view/View;

    aput-object v0, v3, v2

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lmiuix/animation/controller/AnimState;->setTag(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    :cond_3
    filled-new-array {v4}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o;->I:Z

    return-object v0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->s:Ljava/util/HashSet;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->g:LF1/A2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/m;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->g:LF1/A2;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/m;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->g:LF1/A2;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/o;->J(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lmiuix/appcompat/internal/app/widget/o;->H(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx/a;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lzx/b;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lzx/b;

    iget v3, p0, Lmiuix/appcompat/internal/app/widget/o;->S:I

    iget v4, p0, Lmiuix/appcompat/internal/app/widget/o;->T:I

    invoke-interface {v2, v3, v4}, Lzx/b;->a(II)V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/internal/app/widget/o;->H(ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final S(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->A:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->C:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->G(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->C:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->F(Z)V

    :cond_2
    return-void
.end method

.method public final a()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result p0

    return p0
.end method

.method public final addActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->x0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final c(I)Lj/a$d;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj/a$d;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010397

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->c:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->c:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->c:Landroid/content/Context;

    return-object p0
.end method

.method public final f()Lmiuix/appcompat/internal/app/widget/o$g;
    .locals 1

    new-instance v0, Lmiuix/appcompat/internal/app/widget/o$g;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/o$g;-><init>(Lmiuix/appcompat/internal/app/widget/o;)V

    return-object v0
.end method

.method public final g(Lj/a$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/o;->r(Lj/a$d;Z)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;Lj/a$d;Ljava/lang/Class;Ljava/lang/String;)I
    .locals 7

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/o$g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/v;->f:Lmiuix/appcompat/internal/app/widget/v$a;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/o$g;->a:Lmiuix/appcompat/internal/app/widget/v$a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/v;->a:Lmiuix/appcompat/internal/app/widget/o;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/o;->I()V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    invoke-virtual {v5, p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(Lj/a$d;Z)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    invoke-virtual {v5, p2, v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g(Lj/a$d;Z)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    invoke-interface {v5, p2, v2}, Lmiuix/appcompat/internal/app/widget/H;->g(Lj/a$d;Z)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    invoke-interface {v5, p2, v2}, Lmiuix/appcompat/internal/app/widget/H;->g(Lj/a$d;Z)V

    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    instance-of v6, v5, Lmiuix/appcompat/internal/app/widget/F;

    if-eqz v6, :cond_1

    check-cast v5, Lmiuix/appcompat/internal/app/widget/F;

    invoke-virtual {v5, v3}, Lmiuix/appcompat/internal/app/widget/F;->setFilteredTabShadowEnabled(Z)V

    :cond_1
    iget-object v5, v0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    instance-of v6, v5, Lmiuix/appcompat/internal/app/widget/E;

    if-eqz v6, :cond_2

    check-cast v5, Lmiuix/appcompat/internal/app/widget/E;

    invoke-virtual {v5, v3}, Lmiuix/appcompat/internal/app/widget/E;->setFilteredTabShadowEnabled(Z)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lmiuix/appcompat/internal/app/widget/o;->D(Lj/a$d;I)V

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2, v4}, Lmiuix/appcompat/internal/app/widget/o;->r(Lj/a$d;Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/v;->d:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/z;->l()Z

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    new-instance v1, Lmiuix/appcompat/internal/app/widget/z$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/z$a;-><init>(Landroid/os/Bundle;Lj/a$d;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lmiuix/appcompat/internal/app/widget/z$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lmiuix/appcompat/internal/app/widget/z$a;-><init>(Landroid/os/Bundle;Lj/a$d;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, LS0/c;->g()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/z;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    :cond_5
    return p1
.end method

.method public final k(Ljava/lang/String;Lj/a$d;Landroid/os/Bundle;)V
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/o$g;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/v;->f:Lmiuix/appcompat/internal/app/widget/v$a;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/o$g;->a:Lmiuix/appcompat/internal/app/widget/v$a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/v;->a:Lmiuix/appcompat/internal/app/widget/o;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/o;->I()V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    invoke-virtual {v4, p2, v2, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Lj/a$d;IZ)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    invoke-virtual {v4, p2, v2, v1}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->b(Lj/a$d;IZ)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    invoke-interface {v4, p2, v2, v1}, Lmiuix/appcompat/internal/app/widget/H;->b(Lj/a$d;IZ)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    invoke-interface {v4, p2, v2, v1}, Lmiuix/appcompat/internal/app/widget/H;->b(Lj/a$d;IZ)V

    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    instance-of v5, v4, Lmiuix/appcompat/internal/app/widget/F;

    if-eqz v5, :cond_1

    check-cast v4, Lmiuix/appcompat/internal/app/widget/F;

    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/app/widget/F;->setFilteredTabShadowEnabled(Z)V

    :cond_1
    iget-object v4, v0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    instance-of v5, v4, Lmiuix/appcompat/internal/app/widget/E;

    if-eqz v5, :cond_2

    check-cast v4, Lmiuix/appcompat/internal/app/widget/E;

    invoke-virtual {v4, v2}, Lmiuix/appcompat/internal/app/widget/E;->setFilteredTabShadowEnabled(Z)V

    :cond_2
    invoke-virtual {v0, p2, v2}, Lmiuix/appcompat/internal/app/widget/o;->D(Lj/a$d;I)V

    if-eqz v1, :cond_3

    invoke-virtual {v0, p2, v3}, Lmiuix/appcompat/internal/app/widget/o;->r(Lj/a$d;Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/v;->d:Lmiuix/appcompat/internal/app/widget/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/z$a;

    const-class v4, Lcom/android/camera/fragment/settings/CameraHandleFragment;

    invoke-direct {v1, p3, p2, v4, p1}, Lmiuix/appcompat/internal/app/widget/z$a;-><init>(Landroid/os/Bundle;Lj/a$d;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/z;->l()Z

    move-result p1

    iget-object p2, v0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    invoke-virtual {p2, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/z;->m(I)I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, LS0/c;->g()V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/z;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setCurrentItem(I)V

    :cond_6
    return-void
.end method

.method public final l(Lmiuix/appcompat/app/ActionBar$a;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/v;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/v;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/v;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public final n(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/v;->d:Lmiuix/appcompat/internal/app/widget/z;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lmiuix/appcompat/internal/app/widget/z;->k(IZZ)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/o;->S(Z)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "miuix-appcompat"

    const-string p1, "warning!! the view is null on registerCoordinateScrollView!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    instance-of v0, p1, Lzx/a;

    if-eqz v0, :cond_1

    check-cast p1, Lzx/a;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->Q:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lzx/a;->onContentInsetChanged(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->Q:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->Q:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->Q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/o;->H(ILandroid/view/View;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->getActionBarCoordinateListener()Lmiuix/appcompat/internal/app/widget/m;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, LF1/A2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LF1/A2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->g:LF1/A2;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarCoordinateListener(Lmiuix/appcompat/internal/app/widget/m;)V

    :cond_4
    return-void
.end method

.method public final q(Lj/a$d;)V
    .locals 11

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/v;->a:Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Lmiuix/appcompat/internal/app/widget/o;->u:Lmiuix/appcompat/internal/app/widget/o$g;

    if-eqz v6, :cond_1

    iget v6, v6, Lmiuix/appcompat/internal/app/widget/o$g;->c:I

    goto :goto_0

    :cond_1
    iget v6, v0, Lmiuix/appcompat/internal/app/widget/o;->x:I

    :goto_0
    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    iget-boolean v7, v2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    iget-object v7, v2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_4
    iget-boolean v7, v2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    invoke-interface {v2, v1}, Lmiuix/appcompat/internal/app/widget/H;->c(I)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    invoke-interface {v2, v1}, Lmiuix/appcompat/internal/app/widget/H;->c(I)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/appcompat/internal/app/widget/o$g;

    const/4 v8, -0x1

    if-eqz v7, :cond_6

    iput v8, v7, Lmiuix/appcompat/internal/app/widget/o$g;->c:I

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_7

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/internal/app/widget/o$g;

    iput v9, v10, Lmiuix/appcompat/internal/app/widget/o$g;->c:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    if-ne v6, v1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v1, v5

    goto :goto_2

    :cond_8
    sub-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a$d;

    :goto_2
    invoke-virtual {v0, v1, v3}, Lmiuix/appcompat/internal/app/widget/o;->r(Lj/a$d;Z)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iput v8, v0, Lmiuix/appcompat/internal/app/widget/o;->x:I

    :cond_a
    :goto_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/v;->d:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v4, v1, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object v6, v2, Lmiuix/appcompat/internal/app/widget/z$a;->e:Lj/a$d;

    if-ne v6, p1, :cond_d

    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/z$a;->c:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v6, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v3}, Landroidx/fragment/app/a;->n(Z)I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->A(Z)Z

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->F()V

    :cond_b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Lmiuix/appcompat/internal/app/widget/z$a;->c:Landroidx/fragment/app/Fragment;

    if-ne p1, v0, :cond_c

    iput-object v5, p0, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    :cond_c
    invoke-virtual {p0}, LS0/c;->g()V

    invoke-virtual {p0, v4}, Lmiuix/appcompat/internal/app/widget/z;->m(I)I

    return-void

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final r(Lj/a$d;Z)V
    .locals 6

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->v:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result v3

    :cond_3
    iput v3, p0, Lmiuix/appcompat/internal/app/widget/o;->x:I

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->w:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v2}, Landroidx/fragment/app/C;->e()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->u:Lmiuix/appcompat/internal/app/widget/o$g;

    sget-object v4, Lmiuix/appcompat/internal/app/widget/o;->Y:Lmiuix/appcompat/internal/app/widget/o$a;

    if-ne v0, p1, :cond_5

    if-eqz v0, :cond_d

    iget-object p2, v0, Lmiuix/appcompat/internal/app/widget/o$g;->a:Lmiuix/appcompat/internal/app/widget/v$a;

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->d(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result v0

    invoke-interface {p2, v0}, Lmiuix/appcompat/internal/app/widget/H;->d(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lmiuix/appcompat/internal/app/widget/H;->d(I)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result v5

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result v5

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->i(IZ)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result v5

    goto :goto_2

    :cond_8
    move v5, v3

    :goto_2
    invoke-interface {v0, v5}, Lmiuix/appcompat/internal/app/widget/H;->setTabSelected(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj/a$d;->a()I

    move-result v3

    :cond_9
    invoke-interface {v0, v3}, Lmiuix/appcompat/internal/app/widget/H;->setTabSelected(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->u:Lmiuix/appcompat/internal/app/widget/o$g;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/o$g;->a:Lmiuix/appcompat/internal/app/widget/v$a;

    :cond_a
    check-cast p1, Lmiuix/appcompat/internal/app/widget/o$g;

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->u:Lmiuix/appcompat/internal/app/widget/o$g;

    if-eqz p1, :cond_d

    iput-boolean p2, p1, Lmiuix/appcompat/internal/app/widget/o$g;->d:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lmiuix/appcompat/internal/app/widget/o$g;->a:Lmiuix/appcompat/internal/app/widget/v$a;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/v$a;->a:Lmiuix/appcompat/internal/app/widget/v;

    iget-object v0, p2, Lmiuix/appcompat/internal/app/widget/v;->d:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_d

    iget-object v5, p2, Lmiuix/appcompat/internal/app/widget/v;->d:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v5, v5, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/appcompat/internal/app/widget/z$a;

    iget-object v5, v5, Lmiuix/appcompat/internal/app/widget/z$a;->e:Lj/a$d;

    if-ne v5, p1, :cond_c

    instance-of v0, p1, Lmiuix/appcompat/internal/app/widget/o$g;

    if-eqz v0, :cond_b

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/o$g;->d:Z

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    :goto_4
    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    iput-boolean v3, p2, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    invoke-virtual {p2, v4, v3, p1, v3}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    iget-object p1, v2, Landroidx/fragment/app/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Z)I

    :cond_e
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/o;->v:Z

    return-void
.end method

.method public final s(Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->M:Lix/d;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    new-instance v0, LAs/x;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAs/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Landroid/widget/ImageView;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndView(Landroid/view/View;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/a;->setExpandStateByUser(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    :cond_0
    return-void
.end method

.method public final v(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 8

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_f

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->u:Lmiuix/appcompat/internal/app/widget/o$g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/o;->r(Lj/a$d;Z)V

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v2, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v2, p1, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/H;->h()V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/H;->h()V

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o;->x:I

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getNavigationMode()I

    move-result v2

    if-eq v2, v1, :cond_9

    if-eq v2, v3, :cond_8

    :cond_7
    move v2, p1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->u:Lmiuix/appcompat/internal/app/widget/o$g;

    if-eqz v2, :cond_7

    iget v2, v2, Lmiuix/appcompat/internal/app/widget/o$g;->c:I

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDropdownSelectedPosition()I

    move-result v2

    :goto_0
    iput v2, p0, Lmiuix/appcompat/internal/app/widget/o;->x:I

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/o;->r(Lj/a$d;Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setNavigationMode(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/o;->I()V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    invoke-interface {v2}, Lmiuix/appcompat/internal/app/widget/H;->r()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/o;->x:I

    if-eq v2, p1, :cond_a

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/o;->N(I)V

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o;->x:I

    :cond_a
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setCollapsable(Z)V

    new-instance v2, Lmiuix/appcompat/internal/app/widget/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmiuix/appcompat/internal/app/widget/v$a;

    invoke-direct {v3, v2}, Lmiuix/appcompat/internal/app/widget/v$a;-><init>(Lmiuix/appcompat/internal/app/widget/v;)V

    iput-object v3, v2, Lmiuix/appcompat/internal/app/widget/v;->f:Lmiuix/appcompat/internal/app/widget/v$a;

    iput-object p0, v2, Lmiuix/appcompat/internal/app/widget/v;->a:Lmiuix/appcompat/internal/app/widget/o;

    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lex/a$h;->view_pager:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, LNy/a;

    if-eqz v7, :cond_b

    check-cast v6, LNy/a;

    iput-object v6, v2, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    goto :goto_2

    :cond_b
    new-instance v6, LNy/a;

    invoke-direct {v6, v4}, Landroidx/viewpager/widget/OriginalViewPager;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v6, LNy/a;->o0:Z

    iput-object v6, v2, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {v5, v4, v0}, Lmiuix/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v5, v2, Lmiuix/appcompat/internal/app/widget/v;->c:Lmiuix/springback/view/SpringBackLayout;

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lmiuix/springback/view/SpringBackLayout;->setScrollOrientation(I)V

    new-instance v7, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-direct {v7}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    iget-boolean v6, v6, LNy/a;->o0:Z

    invoke-virtual {v5, v6}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    const v6, 0x1020002

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance v3, Lmiuix/appcompat/internal/app/widget/z;

    invoke-direct {v3}, LS0/c;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lmiuix/appcompat/internal/app/widget/z;->e:Ljava/util/ArrayList;

    iput-object v0, v3, Lmiuix/appcompat/internal/app/widget/z;->f:Landroidx/fragment/app/a;

    iput-object v0, v3, Lmiuix/appcompat/internal/app/widget/z;->g:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, Lmiuix/appcompat/internal/app/widget/z;->c:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/o;->w:Landroidx/fragment/app/FragmentManager;

    iput-object v4, v3, Lmiuix/appcompat/internal/app/widget/z;->d:Landroidx/fragment/app/FragmentManager;

    iput-object v3, v2, Lmiuix/appcompat/internal/app/widget/v;->d:Lmiuix/appcompat/internal/app/widget/z;

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setAdapter(LS0/c;)V

    iget-object v4, v2, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    new-instance v5, Lmiuix/appcompat/internal/app/widget/w;

    invoke-direct {v5, v2}, Lmiuix/appcompat/internal/app/widget/w;-><init>(Lmiuix/appcompat/internal/app/widget/v;)V

    iget-object v6, v4, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    if-nez v6, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    :cond_c
    iget-object v4, v4, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmiuix/appcompat/internal/app/widget/J;

    iget-object v5, v2, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v4, Lmiuix/appcompat/internal/app/widget/J;->a:Landroid/graphics/Rect;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Lmiuix/appcompat/internal/app/widget/J;->b:Ljava/util/ArrayList;

    iput p1, v4, Lmiuix/appcompat/internal/app/widget/J;->c:I

    iput-boolean v1, v4, Lmiuix/appcompat/internal/app/widget/J;->d:Z

    iput p1, v4, Lmiuix/appcompat/internal/app/widget/J;->e:I

    iput p1, v4, Lmiuix/appcompat/internal/app/widget/J;->f:I

    iput-object v0, v4, Lmiuix/appcompat/internal/app/widget/J;->g:Landroid/view/ViewGroup;

    iput-object v5, v4, Lmiuix/appcompat/internal/app/widget/J;->h:LNy/a;

    iput-object v3, v4, Lmiuix/appcompat/internal/app/widget/J;->i:Lmiuix/appcompat/internal/app/widget/z;

    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/v;->e:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v2, Lmiuix/appcompat/internal/app/widget/v;->e:Ljava/util/ArrayList;

    :cond_d
    iget-object p1, v2, Lmiuix/appcompat/internal/app/widget/v;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->m:Lmiuix/appcompat/internal/app/widget/y;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->l(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->n:Lmiuix/appcompat/internal/app/widget/A;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->l(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->l(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->l(Lmiuix/appcompat/app/ActionBar$a;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->j:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->l(Lmiuix/appcompat/app/ActionBar$a;)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add tab directly in fragment view pager mode!\n Please using addFragmentTab()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setResizable(Z)V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LNy/a;->setDraggable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/v;->c:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/v;->b:LNy/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->A:Z

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/o;->S(Z)V

    :cond_0
    return-void
.end method
