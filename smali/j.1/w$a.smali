.class public final Lj/w$a;
.super Li0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj/w;


# direct methods
.method public constructor <init>(Lj/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/w$a;->a:Lj/w;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lj/w$a;->a:Lj/w;

    iget-boolean p1, p0, Lj/w;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/w;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/w;->s:Lo/g;

    iget-object v0, p0, Lj/w;->k:Lj/g$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/w;->j:Lj/w$d;

    invoke-virtual {v0, v1}, Lj/g$c;->a(Lo/a;)V

    iput-object p1, p0, Lj/w;->j:Lj/w$d;

    iput-object p1, p0, Lj/w;->k:Lj/g$c;

    :cond_1
    iget-object p0, p0, Lj/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$c;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method
