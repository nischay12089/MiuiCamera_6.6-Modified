.class public final synthetic LV9/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LV9/l1;->a:I

    iput-object p2, p0, LV9/l1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LV9/l1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LV9/o3;

    iget-object p0, p0, LV9/l1;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LV9/o3;-><init>(ILandroid/view/View;)V

    new-instance p0, LK4/b;

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, LK4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/16 v0, 0x80

    iget-object p0, p0, LV9/l1;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
