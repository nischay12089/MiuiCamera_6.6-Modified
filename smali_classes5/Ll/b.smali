.class public final synthetic LLl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LLl/b;->a:I

    iput-object p1, p0, LLl/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LLl/b;->b:Ljava/lang/Object;

    iget p0, p0, LLl/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LR9/e;->N:Ljava/lang/String;

    check-cast p1, LR9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LR9/e;->N:Ljava/lang/String;

    const-string v0, "showTipsView"

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/16 p1, 0xe2

    invoke-static {p0, p1}, LI2/p;->b(Landroidx/fragment/app/l;I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    iget-object p0, p1, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->c0:Lev/l;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
