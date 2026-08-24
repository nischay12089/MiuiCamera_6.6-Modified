.class public final Lc7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/a$b;->a:Lc7/a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object p0, p0, Lc7/a$b;->a:Lc7/a;

    if-eqz v3, :cond_1

    invoke-static {p0}, Lc7/a;->oq(Lc7/a;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    move v4, v0

    move v5, v4

    :goto_1
    if-gt v4, v3, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lfv/l;->j(II)I

    move-result v6

    if-gtz v6, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    add-int/2addr v4, v1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v3, v1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc7/a;->Lq(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lc7/a;->Z:Lc7/b;

    if-eqz v4, :cond_17

    instance-of v5, p0, Lcom/xiaomi/camera/mode/doc/ui/search/CertificateSelectorActivity;

    iget-object v6, v4, Lc7/b;->b:Landroid/view/View;

    if-eqz v6, :cond_16

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lc7/b;->c:Landroid/view/View;

    if-eqz v6, :cond_15

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lc7/b;->a:Landroid/view/View;

    if-eqz v6, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v0

    goto :goto_5

    :cond_8
    move v8, v7

    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lc7/b;->g:Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v7

    goto :goto_6

    :cond_9
    move v8, v0

    :goto_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, Lc7/b;->d:Landroid/widget/TextView;

    const-string v8, "mCustomButton"

    if-eqz v6, :cond_12

    if-nez v5, :cond_a

    move v7, v0

    :cond_a
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lc7/b;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    iget-object v6, v4, Lc7/b;->i:LRm/n;

    if-eqz v6, :cond_10

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v4, Lc7/b;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_f

    new-array v1, v1, [Landroid/view/View;

    aput-object v5, v1, v0

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    iget-object v5, v4, Lc7/b;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_e

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v1, v5, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, Lc7/b;->f:Lc7/e;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lc7/e;->b:Lc7/c;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lc7/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v3, v0, Lc7/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_7

    :cond_b
    const-string p0, "mSearchResultListFragment"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p1, p0, Lc7/a;->b0:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lc7/a;->Iq()V

    return-void

    :cond_e
    invoke-static {v8}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v8}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_10
    const-string p0, "mCustomClickListener"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v8}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v8}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_13
    const-string p0, "mSearchResultListContainer"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_14
    const-string p0, "mSearchNoResult"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_15
    const-string p0, "mSearchHistoryRoot"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string p0, "mSearchResultRoot"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string p0, "mSearchResultFragment"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
