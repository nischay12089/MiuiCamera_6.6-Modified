.class public final Lmiuix/appcompat/internal/view/menu/g$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/internal/view/menu/d;

.field public b:I

.field public final synthetic c:Lmiuix/appcompat/internal/view/menu/g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/g;Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g$a;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/g;->e:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/d;->v:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/d;->j()V

    iget-object v0, v0, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/internal/view/menu/f;

    if-ne v4, v1, :cond_0

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    return-void
.end method

.method public final c(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/g;->h:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->j()V

    iget-object v0, v1, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/g;->h:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/g$a;->a:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->j()V

    iget-object v0, v1, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget p0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->b:I

    if-gez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/g$a;->c:Lmiuix/appcompat/internal/view/menu/g;

    if-nez p2, :cond_0

    iget-object p2, v0, Lmiuix/appcompat/internal/view/menu/g;->c:Landroid/view/LayoutInflater;

    iget v1, v0, Lmiuix/appcompat/internal/view/menu/g;->k:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, LOx/c;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g$a;->getCount()I

    move-result p3

    invoke-static {p3, p2}, LOx/g;->b(ILandroid/view/View;)V

    move-object p3, p2

    check-cast p3, Lmiuix/appcompat/internal/view/menu/i$a;

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/g;->a:Z

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/g$a;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    invoke-interface {p3, p0}, Lmiuix/appcompat/internal/view/menu/i$a;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/g$a;->b()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
