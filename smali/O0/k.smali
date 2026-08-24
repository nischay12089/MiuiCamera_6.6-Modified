.class public abstract LO0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/k$e;,
        LO0/k$f;,
        LO0/k$b;,
        LO0/k$d;,
        LO0/k$g;,
        LO0/k$c;
    }
.end annotation


# static fields
.field public static final O:[Landroid/animation/Animator;

.field public static final P:[I

.field public static final Q:LO0/k$a;

.field public static final R:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LJ/a<",
            "Landroid/animation/Animator;",
            "LO0/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public J:LO0/k$c;

.field public K:LO0/k$a;

.field public L:J

.field public M:LO0/k$e;

.field public N:J

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:LO0/w;

.field public h:LO0/w;

.field public i:LO0/t;

.field public final j:[I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0/v;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0/v;",
            ">;"
        }
    .end annotation
.end field

.field public m:[LO0/k$f;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:LO0/k;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0/k$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, LO0/k;->O:[Landroid/animation/Animator;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, LO0/k;->P:[I

    new-instance v0, LO0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO0/k;->Q:LO0/k$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LO0/k;->R:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO0/k;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LO0/k;->b:J

    iput-wide v0, p0, LO0/k;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LO0/k;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO0/k;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO0/k;->f:Ljava/util/ArrayList;

    new-instance v1, LO0/w;

    invoke-direct {v1}, LO0/w;-><init>()V

    iput-object v1, p0, LO0/k;->g:LO0/w;

    new-instance v1, LO0/w;

    invoke-direct {v1}, LO0/w;-><init>()V

    iput-object v1, p0, LO0/k;->h:LO0/w;

    iput-object v0, p0, LO0/k;->i:LO0/t;

    sget-object v1, LO0/k;->P:[I

    iput-object v1, p0, LO0/k;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LO0/k;->n:Ljava/util/ArrayList;

    sget-object v1, LO0/k;->O:[Landroid/animation/Animator;

    iput-object v1, p0, LO0/k;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, LO0/k;->p:I

    iput-boolean v1, p0, LO0/k;->q:Z

    iput-boolean v1, p0, LO0/k;->r:Z

    iput-object v0, p0, LO0/k;->s:LO0/k;

    iput-object v0, p0, LO0/k;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0/k;->I:Ljava/util/ArrayList;

    sget-object v0, LO0/k;->Q:LO0/k$a;

    iput-object v0, p0, LO0/k;->K:LO0/k$a;

    return-void
.end method

.method public static d(LO0/w;Landroid/view/View;LO0/v;)V
    .locals 3

    iget-object v0, p0, LO0/w;->a:LJ/a;

    invoke-virtual {v0, p1, p2}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, LO0/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LO0/w;->d:LJ/a;

    invoke-virtual {v1, p2}, LJ/g;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, LO0/w;->c:LJ/d;

    invoke-virtual {p0, v1, v2}, LJ/d;->d(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, LJ/d;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, LJ/d;->g(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, LJ/d;->g(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static u()LJ/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ/a<",
            "Landroid/animation/Animator;",
            "LO0/k$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LO0/k;->R:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    if-nez v1, :cond_0

    new-instance v1, LJ/a;

    invoke-direct {v1}, LJ/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 0

    instance-of p0, p0, LO0/b;

    return p0
.end method

.method public B(LO0/v;LO0/v;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    invoke-virtual {p0}, LO0/k;->x()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    iget-object p1, p1, LO0/v;->a:Ljava/util/HashMap;

    iget-object p2, p2, LO0/v;->a:Ljava/util/HashMap;

    if-eqz p0, :cond_4

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    move v4, v0

    goto :goto_2

    :cond_0
    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_8

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v2, v1

    :goto_4
    if-eqz v2, :cond_5

    :goto_5
    return v1

    :cond_9
    return v0
.end method

.method public final C(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LO0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, LO0/k;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final D(LO0/k;LO0/k$g;Z)V
    .locals 5

    iget-object v0, p0, LO0/k;->s:LO0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    :cond_0
    iget-object v0, p0, LO0/k;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LO0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LO0/k;->m:[LO0/k$f;

    if-nez v1, :cond_1

    new-array v1, v0, [LO0/k$f;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LO0/k;->m:[LO0/k$f;

    iget-object v3, p0, LO0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LO0/k$f;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, LO0/k$g;->a(LO0/k$f;LO0/k;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, LO0/k;->m:[LO0/k$f;

    :cond_3
    return-void
.end method

.method public F(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, LO0/k;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LO0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LO0/k;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, LO0/k;->O:[Landroid/animation/Animator;

    iput-object v1, p0, LO0/k;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LO0/k;->o:[Landroid/animation/Animator;

    sget-object p1, LO0/k$g;->y:LO0/p;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    iput-boolean v1, p0, LO0/k;->q:Z

    :cond_1
    return-void
.end method

.method public H()V
    .locals 10

    invoke-static {}, LO0/k;->u()LJ/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LO0/k;->L:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LO0/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, LO0/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/k$b;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, LO0/k;->c:J

    cmp-long v8, v6, v1

    iget-object v5, v5, LO0/k$b;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, LO0/k;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, LO0/k;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, LO0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, LO0/k;->L:J

    invoke-static {v4}, LO0/k$d;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LO0/k;->L:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, LO0/k;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public I(LO0/k$f;)LO0/k;
    .locals 1

    iget-object v0, p0, LO0/k;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO0/k;->s:LO0/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LO0/k;->I(LO0/k$f;)LO0/k;

    :cond_1
    iget-object p1, p0, LO0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LO0/k;->t:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public J(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LO0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public K(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, LO0/k;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LO0/k;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LO0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LO0/k;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, LO0/k;->O:[Landroid/animation/Animator;

    iput-object v2, p0, LO0/k;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LO0/k;->o:[Landroid/animation/Animator;

    sget-object p1, LO0/k$g;->z:LG3/k;

    invoke-virtual {p0, p0, p1, v0}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    :cond_1
    iput-boolean v0, p0, LO0/k;->q:Z

    :cond_2
    return-void
.end method

.method public L()V
    .locals 8

    invoke-virtual {p0}, LO0/k;->U()V

    invoke-static {}, LO0/k;->u()LJ/a;

    move-result-object v0

    iget-object v1, p0, LO0/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, LJ/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LO0/k;->U()V

    if-eqz v2, :cond_0

    new-instance v3, LO0/l;

    invoke-direct {v3, p0, v0}, LO0/l;-><init>(LO0/k;LJ/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, LO0/k;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, LO0/k;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, LO0/k;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, LO0/m;

    invoke-direct {v3, p0}, LO0/m;-><init>(LO0/k;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LO0/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LO0/k;->r()V

    return-void
.end method

.method public M(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, LO0/k;->L:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, LO0/k;->r:Z

    sget-object v11, LO0/k$g;->v:LO0/o;

    invoke-virtual {v0, v0, v11, v5}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    :cond_3
    iget-object v11, v0, LO0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, LO0/k;->o:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, LO0/k;->O:[Landroid/animation/Animator;

    iput-object v13, v0, LO0/k;->o:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, LO0/k$d;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, LO0/k$d;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, LO0/k;->o:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, LO0/k;->r:Z

    :cond_7
    sget-object v1, LO0/k$g;->w:LF1/T2;

    invoke-virtual {v0, v0, v1, v5}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    :cond_8
    return-void
.end method

.method public N(J)V
    .locals 0

    iput-wide p1, p0, LO0/k;->c:J

    return-void
.end method

.method public P(LO0/k$c;)V
    .locals 0

    iput-object p1, p0, LO0/k;->J:LO0/k$c;

    return-void
.end method

.method public Q(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, LO0/k;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public R(LO0/k$a;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LO0/k;->Q:LO0/k$a;

    iput-object p1, p0, LO0/k;->K:LO0/k$a;

    return-void

    :cond_0
    iput-object p1, p0, LO0/k;->K:LO0/k$a;

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public T(J)V
    .locals 0

    iput-wide p1, p0, LO0/k;->b:J

    return-void
.end method

.method public final U()V
    .locals 2

    iget v0, p0, LO0/k;->p:I

    if-nez v0, :cond_0

    sget-object v0, LO0/k$g;->v:LO0/o;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    iput-boolean v1, p0, LO0/k;->r:Z

    :cond_0
    iget v0, p0, LO0/k;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0/k;->p:I

    return-void
.end method

.method public V(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LO0/k;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LO0/k;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, LO0/k;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LO0/k;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, LO0/k;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LO0/k;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, LO0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, LO0/k;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string/jumbo v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(LO0/k$f;)V
    .locals 1

    iget-object v0, p0, LO0/k;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0/k;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, LO0/k;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LO0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, LO0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LO0/k;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, LO0/k;->O:[Landroid/animation/Animator;

    iput-object v2, p0, LO0/k;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LO0/k;->o:[Landroid/animation/Animator;

    sget-object v0, LO0/k$g;->x:LDn/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LO0/k;->n()LO0/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(LO0/v;)V
.end method

.method public final g(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, LO0/v;

    invoke-direct {v0, p1}, LO0/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, LO0/k;->k(LO0/v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LO0/k;->f(LO0/v;)V

    :goto_0
    iget-object v1, v0, LO0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LO0/k;->j(LO0/v;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LO0/k;->g:LO0/w;

    invoke-static {v1, p1, v0}, LO0/k;->d(LO0/w;Landroid/view/View;LO0/v;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO0/k;->h:LO0/w;

    invoke-static {v1, p1, v0}, LO0/k;->d(LO0/w;Landroid/view/View;LO0/v;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LO0/k;->g(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public j(LO0/v;)V
    .locals 0

    return-void
.end method

.method public abstract k(LO0/v;)V
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, LO0/k;->m(Z)V

    iget-object v0, p0, LO0/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LO0/k;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LO0/k;->g(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, LO0/v;

    invoke-direct {v5, v4}, LO0/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, LO0/k;->k(LO0/v;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, LO0/k;->f(LO0/v;)V

    :goto_2
    iget-object v6, v5, LO0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LO0/k;->j(LO0/v;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, LO0/k;->g:LO0/w;

    invoke-static {v6, v4, v5}, LO0/k;->d(LO0/w;Landroid/view/View;LO0/v;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, LO0/k;->h:LO0/w;

    invoke-static {v6, v4, v5}, LO0/k;->d(LO0/w;Landroid/view/View;LO0/v;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, LO0/v;

    invoke-direct {v0, p1}, LO0/v;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, LO0/k;->k(LO0/v;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, LO0/k;->f(LO0/v;)V

    :goto_5
    iget-object v3, v0, LO0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LO0/k;->j(LO0/v;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, LO0/k;->g:LO0/w;

    invoke-static {v3, p1, v0}, LO0/k;->d(LO0/w;Landroid/view/View;LO0/v;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, LO0/k;->h:LO0/w;

    invoke-static {v3, p1, v0}, LO0/k;->d(LO0/w;Landroid/view/View;LO0/v;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final m(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0/k;->g:LO0/w;

    iget-object p1, p1, LO0/w;->a:LJ/a;

    invoke-virtual {p1}, LJ/g;->clear()V

    iget-object p1, p0, LO0/k;->g:LO0/w;

    iget-object p1, p1, LO0/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, LO0/k;->g:LO0/w;

    iget-object p0, p0, LO0/w;->c:LJ/d;

    invoke-virtual {p0}, LJ/d;->b()V

    return-void

    :cond_0
    iget-object p1, p0, LO0/k;->h:LO0/w;

    iget-object p1, p1, LO0/w;->a:LJ/a;

    invoke-virtual {p1}, LJ/g;->clear()V

    iget-object p1, p0, LO0/k;->h:LO0/w;

    iget-object p1, p1, LO0/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, LO0/k;->h:LO0/w;

    iget-object p0, p0, LO0/w;->c:LJ/d;

    invoke-virtual {p0}, LJ/d;->b()V

    return-void
.end method

.method public n()LO0/k;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LO0/k;->I:Ljava/util/ArrayList;

    new-instance v1, LO0/w;

    invoke-direct {v1}, LO0/w;-><init>()V

    iput-object v1, v0, LO0/k;->g:LO0/w;

    new-instance v1, LO0/w;

    invoke-direct {v1}, LO0/w;-><init>()V

    iput-object v1, v0, LO0/k;->h:LO0/w;

    const/4 v1, 0x0

    iput-object v1, v0, LO0/k;->k:Ljava/util/ArrayList;

    iput-object v1, v0, LO0/k;->l:Ljava/util/ArrayList;

    iput-object v1, v0, LO0/k;->M:LO0/k$e;

    iput-object p0, v0, LO0/k;->s:LO0/k;

    iput-object v1, v0, LO0/k;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(Landroid/view/ViewGroup;LO0/v;LO0/v;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Landroid/view/ViewGroup;LO0/w;LO0/w;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LO0/w;",
            "LO0/w;",
            "Ljava/util/ArrayList<",
            "LO0/v;",
            ">;",
            "Ljava/util/ArrayList<",
            "LO0/v;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, LO0/k;->u()LJ/a;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0}, LO0/k;->t()LO0/k;

    move-result-object v4

    iget-object v4, v4, LO0/k;->M:LO0/k$e;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_e

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO0/v;

    move-object/from16 v9, p5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO0/v;

    if-eqz v8, :cond_1

    iget-object v12, v8, LO0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eqz v10, :cond_2

    iget-object v12, v10, LO0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v10, 0x0

    :cond_2
    if-nez v8, :cond_5

    if-nez v10, :cond_5

    :cond_3
    move-object/from16 v12, p1

    :cond_4
    move/from16 v16, v3

    move/from16 v17, v4

    goto/16 :goto_6

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v0, v8, v10}, LO0/k;->B(LO0/v;LO0/v;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_6
    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v8, v10}, LO0/k;->p(Landroid/view/ViewGroup;LO0/v;LO0/v;)Landroid/animation/Animator;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, LO0/k;->a:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual {v0}, LO0/k;->x()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, LO0/v;->b:Landroid/view/View;

    if-eqz v8, :cond_a

    array-length v15, v8

    if-lez v15, :cond_a

    new-instance v15, LO0/v;

    invoke-direct {v15, v10}, LO0/v;-><init>(Landroid/view/View;)V

    move-object/from16 v5, p3

    iget-object v11, v5, LO0/w;->a:LJ/a;

    invoke-virtual {v11, v10}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO0/v;

    move/from16 v16, v3

    move/from16 v17, v4

    if-eqz v11, :cond_7

    const/4 v3, 0x0

    :goto_2
    array-length v4, v8

    if-ge v3, v4, :cond_7

    iget-object v4, v15, LO0/v;->a:Ljava/util/HashMap;

    move/from16 v18, v3

    aget-object v3, v8, v18

    iget-object v5, v11, LO0/v;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v5, p3

    goto :goto_2

    :cond_7
    iget v3, v1, LJ/g;->c:I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_9

    invoke-virtual {v1, v4}, LJ/g;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v1, v5}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/k$b;

    iget-object v8, v5, LO0/k$b;->c:LO0/v;

    if-eqz v8, :cond_8

    iget-object v8, v5, LO0/k$b;->a:Landroid/view/View;

    if-ne v8, v10, :cond_8

    iget-object v8, v5, LO0/k$b;->b:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v5, LO0/k$b;->c:LO0/v;

    invoke-virtual {v5, v15}, LO0/v;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    move-object v11, v13

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    move/from16 v17, v4

    move-object v11, v13

    const/4 v15, 0x0

    :goto_4
    move-object v13, v11

    move-object v11, v15

    goto :goto_5

    :cond_b
    move/from16 v16, v3

    move/from16 v17, v4

    iget-object v10, v8, LO0/v;->b:Landroid/view/View;

    const/4 v11, 0x0

    :goto_5
    if-eqz v13, :cond_d

    new-instance v3, LO0/k$b;

    invoke-virtual {v12}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LO0/k$b;->a:Landroid/view/View;

    iput-object v14, v3, LO0/k$b;->b:Ljava/lang/String;

    iput-object v11, v3, LO0/k$b;->c:LO0/v;

    iput-object v4, v3, LO0/k$b;->d:Landroid/view/WindowId;

    iput-object v0, v3, LO0/k$b;->e:LO0/k;

    iput-object v13, v3, LO0/k$b;->f:Landroid/animation/Animator;

    if-eqz v17, :cond_c

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v13, v4

    :cond_c
    invoke-virtual {v1, v13, v3}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LO0/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, LO0/k;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/k$b;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    iget-object v4, v3, LO0/k$b;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v3, LO0/k$b;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, LO0/k;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LO0/k;->p:I

    if-nez v0, :cond_4

    sget-object v0, LO0/k$g;->w:LF1/T2;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, LO0/k;->g:LO0/w;

    iget-object v3, v3, LO0/w;->c:LJ/d;

    invoke-virtual {v3}, LJ/d;->k()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LO0/k;->g:LO0/w;

    iget-object v3, v3, LO0/w;->c:LJ/d;

    invoke-virtual {v3, v0}, LJ/d;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, LO0/k;->h:LO0/w;

    iget-object v3, v3, LO0/w;->c:LJ/d;

    invoke-virtual {v3}, LJ/d;->k()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LO0/k;->h:LO0/w;

    iget-object v3, v3, LO0/w;->c:LJ/d;

    invoke-virtual {v3, v0}, LJ/d;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, LO0/k;->r:Z

    :cond_4
    return-void
.end method

.method public final s(Landroid/view/View;Z)LO0/v;
    .locals 4

    iget-object v0, p0, LO0/k;->i:LO0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LO0/k;->s(Landroid/view/View;Z)LO0/v;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LO0/k;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0/k;->l:Ljava/util/ArrayList;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/v;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, LO0/v;->b:Landroid/view/View;

    if-ne v3, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, LO0/k;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, LO0/k;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/v;

    return-object p0

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()LO0/k;
    .locals 1

    iget-object v0, p0, LO0/k;->i:LO0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0/k;->t()LO0/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LO0/k;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y(Landroid/view/View;Z)LO0/v;
    .locals 1

    iget-object v0, p0, LO0/k;->i:LO0/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LO0/k;->y(Landroid/view/View;Z)LO0/v;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, LO0/k;->g:LO0/w;

    goto :goto_0

    :cond_1
    iget-object p0, p0, LO0/k;->h:LO0/w;

    :goto_0
    iget-object p0, p0, LO0/w;->a:LJ/a;

    invoke-virtual {p0, p1}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/v;

    return-object p0
.end method

.method public z()Z
    .locals 0

    iget-object p0, p0, LO0/k;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
