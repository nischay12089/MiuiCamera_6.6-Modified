.class public final Lo/e;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lo/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/e;->b:Lo/a;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0}, Lo/a;->d()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0}, Lo/a;->e()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lp/e;

    iget-object v1, p0, Lo/e;->b:Lo/a;

    invoke-virtual {v1}, Lo/a;->g()Landroidx/appcompat/view/menu/f;

    move-result-object v1

    iget-object p0, p0, Lo/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lp/e;-><init>(Landroid/content/Context;Lb0/a;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0}, Lo/a;->h()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0}, Lo/a;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    iget-object p0, p0, Lo/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0}, Lo/a;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    iget-boolean p0, p0, Lo/a;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0}, Lo/a;->k()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0}, Lo/a;->l()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/a;->n(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/a;->o(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/a;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    iput-object p1, p0, Lo/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/a;->q(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/a;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lo/e;->b:Lo/a;

    invoke-virtual {p0, p1}, Lo/a;->s(Z)V

    return-void
.end method
