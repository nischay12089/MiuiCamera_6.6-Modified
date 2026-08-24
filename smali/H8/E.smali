.class public final synthetic LH8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH8/E;->a:I

    iput-object p1, p0, LH8/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LH8/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH8/E;->b:Ljava/lang/Object;

    check-cast p0, Lo5/M;

    check-cast p1, Lr2/s;

    invoke-static {p0, p1}, Lo5/M;->Sq(Lo5/M;Lr2/s;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH8/E;->b:Ljava/lang/Object;

    check-cast p0, LQ4/w;

    invoke-virtual {p0, p1}, LQ4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    check-cast p1, LV6/c;

    iget-object p0, p0, LH8/E;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LV6/c;->Xh(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
