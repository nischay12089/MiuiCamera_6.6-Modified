.class public final synthetic Lcom/xiaomi/mimoji/common/module/h;
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

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/h;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/xiaomi/mimoji/common/module/h;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/h;->b:Ljava/lang/Object;

    check-cast p0, Lzs/f;

    iget-object p1, p0, Lzs/f;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lzs/f;->kr(Z)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/mimoji/common/module/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x3

    invoke-interface {p0, p1}, LQ6/C;->He(I)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
