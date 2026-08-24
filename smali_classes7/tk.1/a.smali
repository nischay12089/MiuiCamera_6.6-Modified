.class public final synthetic Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltk/b;


# direct methods
.method public synthetic constructor <init>(Ltk/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/a;->a:Ltk/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p0, p0, Ltk/a;->a:Ltk/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lqk/a;

    iget-object v0, p1, Lqk/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lpm/b;->beauty_reset_params_beauty_item_title:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lpm/b;->manual_picture_style_default_reset:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lpm/b;->reset_manually_parameter_confirmed:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LF1/n;

    const/4 v0, 0x2

    invoke-direct {v5, v0, p1, p0}, LF1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/16 v10, 0xb0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lvr/w;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;LH3/j;Ljava/lang/String;Ljava/lang/Runnable;I)Lmiuix/appcompat/app/h;

    :cond_1
    :goto_0
    return-void
.end method
