.class public final synthetic LFn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFn/v;->a:I

    iput-object p2, p0, LFn/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LFn/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LFn/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const-string v0, "10"

    const/4 v1, 0x1

    iget-object v2, p0, LFn/v;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LFn/v;->c:Ljava/lang/Object;

    check-cast p0, Lr2/I0;

    invoke-interface {p1, v1, v2, v0, p0}, LQ6/C;->w6(ILjava/lang/String;Ljava/lang/String;Lr2/I0;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    iget-object v0, p0, LFn/v;->b:Ljava/lang/Object;

    check-cast v0, Lv2/w0;

    iget-object p0, p0, LFn/v;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/16 v1, 0xe2

    invoke-interface {p1, v0, p0, v1}, LQ6/r1;->w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object v0, p0, LFn/v;->b:Ljava/lang/Object;

    check-cast v0, LU4/i;

    iget-object p0, p0, LFn/v;->c:Ljava/lang/Object;

    check-cast p0, Lv2/n0;

    invoke-static {v0, p0, p1}, LU4/i;->Mq(LU4/i;Lv2/n0;Lcom/android/camera/data/data/d;)V

    return-void

    :pswitch_2
    check-cast p1, Lr2/o;

    iget-object v0, p0, LFn/v;->b:Ljava/lang/Object;

    check-cast v0, LFn/B;

    iget-object p0, p0, LFn/v;->c:Ljava/lang/Object;

    check-cast p0, LUt/a$b;

    invoke-static {v0, p0, p1}, LFn/B;->Iq(LFn/B;LUt/a$b;Lr2/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
