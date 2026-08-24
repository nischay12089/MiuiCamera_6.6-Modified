.class public final Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->l:Landroidx/appcompat/widget/a;

    sget v1, Li/a;->actionOverflowMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/i;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iget-object p0, v4, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    iget p0, p0, Landroidx/appcompat/view/menu/h;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/a;->K:Landroidx/appcompat/widget/a$f;

    iput-object p0, v0, Landroidx/appcompat/view/menu/i;->h:Landroidx/appcompat/view/menu/j$a;

    iget-object p1, v0, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/j;->e(Landroidx/appcompat/view/menu/j$a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/a$a;->l:Landroidx/appcompat/widget/a;

    iput-object v0, v1, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    return-void
.end method
