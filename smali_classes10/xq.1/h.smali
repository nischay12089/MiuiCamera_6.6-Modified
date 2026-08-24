.class public final Lxq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:LPu/n;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I

.field public final f:Lxq/f;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lxq/j;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxq/j;

.field public i:Lxq/j;

.field public j:F

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public final o:F

.field public final p:LPu/n;

.field public final q:F

.field public final r:LPu/n;

.field public s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lxq/d;


# direct methods
.method public constructor <init>(Leh/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDn/n;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LDn/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lxq/h;->b:LPu/n;

    new-instance v0, Lxq/a;

    invoke-direct {v0, p1, p0}, Lxq/a;-><init>(Leh/b;Lxq/h;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/n$b;->c:Landroidx/lifecycle/n$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lxq/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    new-instance v2, Lvr/B;

    invoke-direct {v2, p1, v0}, Lvr/B;-><init>(Leh/b;Lxq/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxq/h;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxq/h;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Lxq/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxq/g;

    invoke-direct {v0, p1, p0}, Lxq/g;-><init>(Lxq/e;Lxq/h;)V

    new-instance p1, Lxq/f;

    invoke-direct {p1, v0, p0}, Lxq/f;-><init>(Lxq/g;Lxq/h;)V

    iput-object p1, p0, Lxq/h;->f:Lxq/f;

    const p1, 0x4191745d

    iput p1, p0, Lxq/h;->o:F

    new-instance p1, LMm/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LMm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lxq/h;->p:LPu/n;

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lxq/h;->q:F

    new-instance p1, LMm/d;

    invoke-direct {p1, p0, v0}, LMm/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lxq/h;->r:LPu/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxq/h;->s:Z

    iput-boolean p1, p0, Lxq/h;->t:Z

    iput-boolean p1, p0, Lxq/h;->u:Z

    new-instance p1, Lxq/d;

    invoke-direct {p1, p0}, Lxq/d;-><init>(Lxq/h;)V

    iput-object p1, p0, Lxq/h;->v:Lxq/d;

    return-void
.end method

.method public static final a(Lxq/h;Lxq/j;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_5
    if-nez v0, :cond_6

    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final b(Lxq/h;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lxq/h;->g:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxq/h;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lxq/h;->f:Lxq/f;

    invoke-static {v0, v1}, LQu/u;->V0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxq/h;->g:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public static c(Lxq/h;Lxq/j;)V
    .locals 2

    iget-object v0, p0, Lxq/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxq/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v0, p0, Lxq/h;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxq/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxq/h;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lxq/h;->g:Ljava/util/List;

    iget-boolean p0, p0, Lxq/h;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lxq/j;->Xn()Lxq/i;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", priority="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FeatureGestureDispatcher"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
