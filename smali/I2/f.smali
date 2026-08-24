.class public final LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBarTransitionListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/ActionBar;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/ActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/f;->a:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public final onActionBarResizing(IFI)V
    .locals 0

    return-void
.end method

.method public final onExpandStateChanged(I)V
    .locals 5

    iget-object p0, p0, LI2/f;->a:Lmiuix/appcompat/app/ActionBar;

    const v0, 0x7f0b0043

    invoke-static {p0, v0}, Lcom/android/camera/description/DescriptionActivity;->xq(Lmiuix/appcompat/app/ActionBar;I)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move-result-object v0

    const v1, 0x7f0b0048

    invoke-static {p0, v1}, Lcom/android/camera/description/DescriptionActivity;->xq(Lmiuix/appcompat/app/ActionBar;I)Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView;

    move-result-object p0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    :goto_0
    const-string p0, "newState = "

    const-string v0, " collapse = "

    const-string v4, " movable = "

    invoke-static {p1, v1, p0, v0, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
