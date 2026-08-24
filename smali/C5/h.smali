.class public final synthetic LC5/h;
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

    iput p2, p0, LC5/h;->a:I

    iput-object p1, p0, LC5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LC5/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC5/h;->b:Ljava/lang/Object;

    check-cast p0, Ljy/n;

    invoke-virtual {p0}, Ljy/n;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, LC5/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;->jr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoGridModule;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LC5/h;->b:Ljava/lang/Object;

    check-cast p0, LC5/j;

    invoke-virtual {p0}, LC5/j;->Iq()V

    invoke-virtual {p0}, LC5/b;->Eq()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
