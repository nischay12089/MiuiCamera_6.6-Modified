.class public final Lmiuix/preference/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# instance fields
.field public final synthetic a:Lmiuix/preference/q;


# direct methods
.method public constructor <init>(Lmiuix/preference/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/u;->a:Lmiuix/preference/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/preference/u;->a:Lmiuix/preference/q;

    iget-object v0, p2, Lmiuix/preference/q;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lmiuix/preference/q;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, Lmiuix/preference/q;->q:Z

    new-instance p2, Lmiuix/preference/u$b;

    invoke-direct {p2, p0}, Lmiuix/preference/u$b;-><init>(Lmiuix/preference/u;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/preference/u;->a:Lmiuix/preference/q;

    iget-object v0, p2, Lmiuix/preference/q;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lmiuix/preference/q;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p2, Lmiuix/preference/q;->q:Z

    new-instance p2, Lmiuix/preference/u$a;

    invoke-direct {p2, p0}, Lmiuix/preference/u$a;-><init>(Lmiuix/preference/u;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
