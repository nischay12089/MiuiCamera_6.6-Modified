.class public final LO0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/r$a;
    }
.end annotation


# static fields
.field public static final a:LO0/a;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "LJ/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LO0/k;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO0/a;

    invoke-direct {v0}, LO0/t;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LO0/t;->T:Z

    new-instance v1, LO0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LO0/c;-><init>(I)V

    invoke-virtual {v0, v1}, LO0/t;->W(LO0/k;)V

    new-instance v1, LO0/b;

    invoke-direct {v1}, LO0/k;-><init>()V

    invoke-virtual {v0, v1}, LO0/t;->W(LO0/k;)V

    new-instance v1, LO0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LO0/c;-><init>(I)V

    invoke-virtual {v0, v1}, LO0/t;->W(LO0/k;)V

    sput-object v0, LO0/r;->a:LO0/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LO0/r;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LO0/r;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LO0/k;)V
    .locals 2

    sget-object v0, LO0/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LO0/r;->a:LO0/a;

    :cond_0
    invoke-virtual {p1}, LO0/k;->n()LO0/k;

    move-result-object p1

    invoke-static {p0, p1}, LO0/r;->c(Landroid/view/ViewGroup;LO0/k;)V

    sget v0, LO0/i;->transition_current_scene:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, LO0/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LO0/r$a;->a:LO0/k;

    iput-object p0, v0, LO0/r$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method public static b()LJ/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LJ/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LO0/k;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LO0/r;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ/a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LJ/a;

    invoke-direct {v1}, LJ/a;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c(Landroid/view/ViewGroup;LO0/k;)V
    .locals 2

    invoke-static {}, LO0/r;->b()LJ/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/k;

    invoke-virtual {v1, p0}, LO0/k;->F(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LO0/k;->l(Landroid/view/ViewGroup;Z)V

    :cond_1
    sget p1, LO0/i;->transition_current_scene:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/j;

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
