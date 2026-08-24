.class public final Lq/E;
.super Lq/C;
.source "SourceFile"

# interfaces
.implements Lq/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/E$c;,
        Lq/E$a;,
        Lq/E$b;
    }
.end annotation


# instance fields
.field public O:Landroidx/appcompat/view/menu/b$c;


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Lq/E;->O:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->a(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Lq/E;->O:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->k(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;Z)Lq/y;
    .locals 1

    new-instance v0, Lq/E$c;

    invoke-direct {v0, p1, p2}, Lq/E$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lq/E$c;->setHoverListener(Lq/D;)V

    return-object v0
.end method
