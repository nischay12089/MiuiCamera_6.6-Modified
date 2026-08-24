.class public final Lv4/d;
.super Lcom/android/camera/fragment/beauty/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "LN1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lv2/a;

.field public i:Landroidx/fragment/app/l;

.field public j:Lmiuix/appcompat/app/h;


# virtual methods
.method public final A(Ljava/lang/String;ILN1/n;)V
    .locals 6

    const-string v0, "ai_trigger"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lv4/d;->h:Lv2/a;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lv2/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, LQ6/b;->b()LQ6/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LQ6/b;->r5()V

    :cond_1
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LQ6/C;->Hp()V

    :cond_2
    iget v1, v2, Lv2/a;->h:I

    const/16 v3, 0xbc

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    const/16 v3, 0xb

    if-eqz v1, :cond_5

    iget-object v1, v2, Lv2/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v2, Lv2/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object p1, v2, Lv2/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p1, v2, Lv2/a;->b:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN1/n;

    iget-object v1, v1, LN1/n;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v5, Lv2/a;

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/a;

    iput-boolean v0, v1, Lv2/a;->e:Z

    if-eqz v0, :cond_6

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p3

    invoke-interface {p3, v4}, LQ6/C;->Bp(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, LQ6/a;->b()LQ6/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p3}, LQ6/a;->U8(LN1/n;)V

    :cond_7
    :goto_2
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    iput p2, p0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/beauty/a;->x(I)Z

    iget-object p0, v2, Lv2/a;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v3, :cond_8

    const/16 p2, 0xc

    if-eq p0, p2, :cond_8

    const-string p0, "ai_watermark"

    invoke-static {p0}, Lgq/h$a;->a(Ljava/lang/String;)Lgq/h;

    move-result-object p2

    const-string p3, "attr_operate_state"

    const-string v0, "ai_watermark_select"

    invoke-virtual {p2, v0, p3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgq/h;->d()V

    invoke-static {p0}, Lgq/h$a;->a(Ljava/lang/String;)Lgq/h;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    return-void

    :cond_8
    const-string p0, "attr_super_moon_effect_select"

    const-string p2, "click"

    invoke-static {p1, p0, p2}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071a7f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 0

    const p0, 0x7f0e03fb

    return p0
.end method

.method public final w(ILandroid/view/View;)Lcom/android/camera/fragment/beauty/a$a;
    .locals 0

    new-instance p1, Lv4/d$a;

    invoke-direct {p1, p0, p2}, Lv4/d$a;-><init>(Lv4/d;Landroid/view/View;)V

    return-object p1
.end method
