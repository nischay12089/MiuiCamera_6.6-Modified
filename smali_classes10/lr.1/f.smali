.class public abstract Llr/f;
.super Llr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llr/l;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">",
        "Llr/a<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final c:Llr/m;

.field public final d:I

.field public final e:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "TT;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "-TVH;-TT;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Llr/m;Lev/l;Lev/a;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llr/a;-><init>()V

    iput-object p1, p0, Llr/f;->c:Llr/m;

    const/16 p1, 0xff

    iput p1, p0, Llr/f;->d:I

    iput-object p2, p0, Llr/f;->e:Lev/l;

    iput-object p3, p0, Llr/f;->f:Lev/a;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llr/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llr/l;

    invoke-virtual {p0, p1}, Llr/f;->w(Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Llr/a;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Llr/l;->c()I

    move-result v2

    iget-object v3, p0, Llr/a;->b:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, Llr/f;->v(Landroidx/recyclerview/widget/RecyclerView$B;Llr/l;)V

    iget-boolean v3, p0, Llr/f;->h:Z

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const v3, 0x3e99999a    # 0.3f

    :goto_1
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v4

    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    filled-new-array {v5}, [Lmiuix/animation/ITouchStyle$TouchType;

    move-result-object v5

    const v6, 0x3f59999a    # 0.85f

    invoke-interface {v4, v6, v5}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v4

    invoke-interface {v4, v3, v1, v1, v1}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object v1

    new-array v2, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v0, v2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    iget-boolean v1, p0, Llr/f;->h:Z

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    invoke-interface {p2}, Llr/l;->c()I

    move-result v1

    iget-object v5, p0, Llr/f;->c:Llr/m;

    invoke-interface {v5, v1}, Llr/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Llr/e;

    invoke-direct {v2, v1, p0, p1, p2}, Llr/e;-><init>(ZLlr/f;Landroidx/recyclerview/widget/RecyclerView$B;Llr/l;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_4
    invoke-interface {p2}, Llr/l;->c()I

    move-result p1

    iget v1, p0, Llr/f;->d:I

    if-ne p1, v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, La5/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, La5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-interface {p2}, Llr/l;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    move v2, v4

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Li5/i;

    const/4 v1, 0x1

    invoke-direct {p1, p2, p0, v1}, Li5/i;-><init>(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$g;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract v(Landroidx/recyclerview/widget/RecyclerView$B;Llr/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public abstract w(Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method
