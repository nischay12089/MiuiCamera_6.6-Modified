.class Lmiuix/appcompat/app/AlertController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/AlertController;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v0, v0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-static {v0}, Lxx/i;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lmiuix/appcompat/app/AlertController;->a1:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v0}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v2, v1, Lmiuix/appcompat/app/AlertController;->c:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v2}, LOx/i;->d(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, v1, Lmiuix/appcompat/app/AlertController;->T:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Lxx/k;->o(I)Z

    move-result v1

    :goto_0
    xor-int/lit8 v2, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lmiuix/appcompat/app/AlertController;->U:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Lxx/k;->o(I)Z

    move-result v1

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lmiuix/appcompat/app/AlertController;->V:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Lxx/k;->o(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->X:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    invoke-static {v1}, Lxx/k;->o(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, v0, Lxx/f;->c:Lxx/f$b;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v2}, Lxx/i;->o(Landroid/view/View;FLxx/f$b;)V

    :cond_8
    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object v1, v1, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget-object v2, v0, Lxx/f;->a:Lxx/f$c;

    iget-object v4, v0, Lxx/f;->e:Lxx/f$a;

    iget-object v0, v0, Lxx/f;->d:Lxx/f$d;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v3, v1}, Lxx/i;->x(ILandroid/view/View;)Z

    iget-object v3, v2, Lxx/f$c;->a:[I

    iget-object v2, v2, Lxx/f$c;->b:[I

    invoke-static {v1, v3, v2}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v1, v4}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v1, v0}, Lxx/h;->e(Landroid/view/View;Lxx/f$d;)V

    :cond_c
    :goto_3
    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$7;->this$0:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController;->k0:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_d
    :goto_4
    return-void
.end method
