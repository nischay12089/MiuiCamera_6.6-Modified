.class public final synthetic LUn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, LUn/e;->a:I

    iput-object p1, p0, LUn/e;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LUn/e;->b:Landroidx/fragment/app/Fragment;

    iget p0, p0, LUn/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/fragment/l;

    invoke-static {p1}, Lcom/android/camera/fragment/l;->Mq(Lcom/android/camera/fragment/l;)V

    return-void

    :pswitch_0
    check-cast p1, LZq/a;

    iget-object p0, p1, LZq/a;->c:LZq/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LZq/d;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    sget-object p0, LUn/g;->V:Llr/n;

    check-cast p1, LUn/g;

    invoke-virtual {p1}, LUn/g;->dr()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
