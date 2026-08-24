.class public final synthetic Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lo5/j;->a:I

    iput-boolean p1, p0, Lo5/j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lo5/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/o;

    instance-of v0, p1, Lcom/android/camera/fragment/h;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/camera/fragment/h;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, Lo5/j;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    iget-boolean p0, p0, Lo5/j;->b:Z

    if-eqz p0, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_2
    invoke-interface {p1, p0}, LQ6/r1;->mf(F)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/d;

    iget-boolean p0, p0, Lo5/j;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    invoke-interface {p1, p0, v0}, LQ6/d;->Ja(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
