.class public final synthetic Lcom/xiaomi/microfilm/vlog/vv/w;
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

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:I

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->b:Landroid/view/View;

    invoke-static {p0}, Lxx/h;->a(Landroid/view/View;)V

    return-void

    :pswitch_0
    const/16 v0, 0x80

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/w;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
