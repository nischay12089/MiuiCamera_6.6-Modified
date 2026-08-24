.class public final synthetic LRm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    iput p2, p0, LRm/l;->a:I

    iput-object p1, p0, LRm/l;->b:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LRm/l;->b:Landroid/view/View$OnCreateContextMenuListener;

    iget p0, p0, LRm/l;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    check-cast p1, Lc5/x;

    iget-object p1, p1, Lc5/x;->a:Ljava/lang/String;

    const-string v0, "exit view click"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p0}, LOh/m;->a(Z)V

    invoke-static {}, LY2/j;->d()LY2/j;

    move-result-object p0

    invoke-virtual {p0}, LY2/j;->e()V

    return-void

    :pswitch_0
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast p1, LRm/s;

    invoke-virtual {p1}, LRm/s;->Wq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa3

    goto :goto_0

    :cond_0
    iget p0, p1, LRm/s;->t:I

    :goto_0
    invoke-virtual {p1, p0}, LRm/s;->Qq(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
