.class public final LR9/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR9/f$b;,
        LR9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "LR9/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LS9/c;

.field public final d:I

.field public final e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;IILS9/c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, LR9/f;->a:Landroid/content/Context;

    iput-object p2, p0, LR9/f;->b:Ljava/util/ArrayList;

    iput-object p5, p0, LR9/f;->c:LS9/c;

    iput p3, p0, LR9/f;->d:I

    iput p4, p0, LR9/f;->e:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LR9/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 10

    check-cast p1, LR9/f$b;

    const-string v0, "onBindViewHolder: position = "

    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, LPp/b;->a:Z

    const/4 v1, 0x3

    const-string v2, "FriendWizardListAdapter"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LR9/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3/c;

    const-string v0, "NA"

    const/4 v3, 0x1

    const v4, 0x7f0806f7

    const/4 v5, 0x0

    const v6, 0x7f060abc

    iget-object v7, p0, LR9/f;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    const-string p0, "onBindViewHolder: null"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, LR9/f$b;->f(Z)V

    iget-object p0, p1, LR9/f$b;->d:Landroid/widget/TextView;

    const-string p2, "UNKNOWN"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p1, LR9/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, LR9/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LR9/f$b;->e(I)V

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR9/f$b;->g()V

    return-void

    :cond_0
    iget-object p0, p0, LR9/f;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onBindViewHolder: selected id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p2, Lb3/c;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, LR9/f$b;->f(Z)V

    iget-object v0, p2, Lb3/c;->d:Ljava/lang/String;

    iget-object v9, p1, LR9/f$b;->d:Landroid/widget/TextView;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v8, p1, LR9/f$b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "onBindViewHolder: selected device: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_5

    const-string p0, "onBindViewHolder: selected state & selected item"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget p0, p2, Lb3/c;->i:I

    if-eq p0, v3, :cond_4

    const/4 p2, 0x7

    const v0, 0x7f0806f2

    const v2, 0x7f060abb

    if-eq p0, p2, :cond_3

    if-eq p0, v1, :cond_3

    const/4 p2, 0x4

    if-eq p0, p2, :cond_2

    const/4 p2, 0x5

    if-eq p0, p2, :cond_1

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LR9/f$b;->e(I)V

    invoke-virtual {p1, v5}, LR9/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR9/f$b;->g()V

    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140bd8

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LR9/f$b;->e(I)V

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR9/f$b;->g()V

    return-void

    :cond_2
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140bd7

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LR9/f$b;->e(I)V

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR9/f$b;->g()V

    return-void

    :cond_3
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140bd3

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LR9/f$b;->e(I)V

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR9/f$b;->g()V

    return-void

    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f140bd4

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LR9/f$b;->e(I)V

    const p0, 0x7f0806f3

    invoke-virtual {v7, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, LR9/f$b;->f:Landroid/view/animation/RotateAnimation;

    iget-object p1, p1, LR9/f$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    const-string p0, "onBindViewHolder: selected state & unselected item"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v5}, LR9/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LR9/f$b;->e(I)V

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR9/f$b;->g()V

    return-void

    :cond_6
    const-string p0, "onBindViewHolder: unselected state"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v3}, LR9/f$b;->f(Z)V

    iget-object p0, p2, Lb3/c;->d:Ljava/lang/String;

    iget-object p2, p1, LR9/f$b;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v8, p1, LR9/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, LR9/f$b;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, LR9/f$b;->e(I)V

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, LR9/f$b;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LR9/f$b;->g()V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    iget-object p2, p0, LR9/f;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e039f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LS1/i;->f(Landroid/view/View;)V

    iget-object p2, p0, LR9/f;->c:LS9/c;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LR9/f$b;

    iget v0, p0, LR9/f;->d:I

    iget p0, p0, LR9/f;->e:I

    invoke-direct {p2, p1, v0, p0}, LR9/f$b;-><init>(Landroid/view/View;II)V

    return-object p2
.end method
