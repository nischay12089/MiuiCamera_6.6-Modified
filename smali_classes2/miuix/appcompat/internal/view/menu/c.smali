.class public final Lmiuix/appcompat/internal/view/menu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/h;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lmiuix/appcompat/internal/view/menu/d;

.field public d:Lmiuix/appcompat/internal/view/menu/ExpandedMenuView;

.field public final e:I

.field public final f:I

.field public g:Lmiuix/appcompat/internal/view/menu/e;

.field public h:Lmiuix/appcompat/internal/view/menu/c$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/c;->e:I

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/c;->f:I

    return-void
.end method


# virtual methods
.method public final b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/e;->b(Lmiuix/appcompat/internal/view/menu/d;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Lmiuix/appcompat/internal/view/menu/c$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->b:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_1
    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Lmiuix/appcompat/internal/view/menu/c$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/c$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final i(Lmiuix/appcompat/internal/view/menu/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 2

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lmiuix/appcompat/internal/view/menu/e;

    invoke-direct {v0, p1}, Lmiuix/appcompat/internal/view/menu/e;-><init>(Lmiuix/appcompat/internal/view/menu/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/e;->a(Landroid/os/IBinder;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->g:Lmiuix/appcompat/internal/view/menu/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/e;->d(Lmiuix/appcompat/internal/view/menu/j;)Z

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/c;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/c;->h:Lmiuix/appcompat/internal/view/menu/c$a;

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/c$a;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lmiuix/appcompat/internal/view/menu/d;->q(ILandroid/view/MenuItem;)Z

    return-void
.end method
