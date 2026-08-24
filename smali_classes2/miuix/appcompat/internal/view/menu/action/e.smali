.class public final Lmiuix/appcompat/internal/view/menu/action/e;
.super Lmiuix/appcompat/internal/view/menu/action/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/e$a;
    }
.end annotation


# instance fields
.field public M:Ljava/util/HashMap;

.field public N:Ljava/util/HashMap;

.field public O:Z


# virtual methods
.method public final l()Lmiuix/appcompat/internal/view/menu/action/a$d;
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/e$a;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/a;->i:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/a;->J:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/action/e$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/e;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;)V

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/e;->M:Ljava/util/HashMap;

    iput-object p0, v1, Lmiuix/appcompat/internal/view/menu/b;->i:Ljava/util/HashMap;

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/e;->N:Ljava/util/HashMap;

    iput-object p0, v1, Lmiuix/appcompat/internal/view/menu/b;->j:Ljava/util/HashMap;

    iget-boolean p0, v2, Lmiuix/appcompat/internal/view/menu/action/e;->O:Z

    iput-boolean p0, v1, Lmiuix/appcompat/internal/view/menu/b;->k:Z

    return-object v1

    :cond_0
    move-object v2, p0

    invoke-super {v2}, Lmiuix/appcompat/internal/view/menu/action/a;->l()Lmiuix/appcompat/internal/view/menu/action/a$d;

    move-result-object p0

    return-object p0
.end method
