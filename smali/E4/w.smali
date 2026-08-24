.class public LE4/w;
.super LE4/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:I

.field public M:Landroid/view/View;

.field public N:LT9/m;

.field public s:LT9/r;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LE4/s;-><init>()V

    return-void
.end method

.method public static Hq()V
    .locals 3

    invoke-static {}, LK2/b;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v0

    iget-object v0, v0, Lc6/x;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LE4/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Eq()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Gq(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e01ee

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a56

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LE4/w;->I:Landroid/view/View;

    const p2, 0x7f0b0a57

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LE4/w;->J:Landroid/view/View;

    const p2, 0x7f0b0a55

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LE4/w;->K:Landroid/view/View;

    const p2, 0x7f0b0a54

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LE4/w;->t:Landroid/view/View;

    iget-object p2, p0, LE4/w;->I:Landroid/view/View;

    const/16 p3, 0xba

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LE4/w;->J:Landroid/view/View;

    const/16 p3, 0xbb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LE4/w;->K:Landroid/view/View;

    const/16 p3, 0xbc

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LE4/w;->t:Landroid/view/View;

    const/16 p3, 0xbd

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LE4/w;->I:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LE4/w;->J:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LE4/w;->K:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LE4/w;->t:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0cd4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/recyclerview/widget/RecyclerView;

    const p3, 0x7f0b02f2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LE4/w;->M:Landroid/view/View;

    iget p3, p0, LE4/w;->L:I

    iget-object v1, p0, LE4/w;->s:LT9/r;

    invoke-static {p3, v1, p2, v0}, LT9/N;->a(ILT9/r;Lmiuix/recyclerview/widget/RecyclerView;Z)V

    const p2, 0x7f0b0301

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p0, p0, LE4/w;->s:LT9/r;

    iget-object p0, p0, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-static {}, LE4/w;->Hq()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LE4/s;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LE4/w;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LE4/w;->Hq()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LE4/w;->N:LT9/m;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "WorkspaceSelectItem"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/r;

    iput-object v0, p0, LE4/w;->s:LT9/r;

    const-string v0, "currentMode"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LE4/w;->L:I

    const-string v0, "ItemIndex"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LE4/w;->Gq(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Landroidx/fragment/app/g;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {}, LK2/e;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, LQa/a;->e(Landroid/view/Window;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget-object v0, p0, LE4/w;->M:Landroid/view/View;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->h()Lp9/j;

    move-result-object v1

    invoke-interface {v1}, Lp9/j;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, LE4/w;->M:Landroid/view/View;

    const v3, 0x7f080281

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x31

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0707eb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0707ea

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LK2/b;->R()Z

    move-result v0

    const/16 v3, 0x11

    if-nez v0, :cond_6

    invoke-static {}, LK2/b;->P()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, LE4/w;->L:I

    const/16 v4, 0xe1

    if-ne v0, v4, :cond_4

    const p0, 0x800053

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->k()I

    move-result p0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {}, LK2/b;->i()I

    move-result p0

    invoke-static {}, LK2/b;->z()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_4

    :cond_4
    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_5

    const v0, 0x7f070697

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_5
    const v0, 0x7f0712a7

    goto :goto_0

    :goto_1
    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_4

    :cond_6
    :goto_2
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v3, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_7

    sget v0, LK2/e;->f:I

    goto :goto_3

    :cond_7
    sget v0, LK2/e;->g:I

    :goto_3
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071242

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_4
    const/4 p0, 0x1

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p0, 0x0

    iput p0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_8
    :goto_5
    return-void
.end method
