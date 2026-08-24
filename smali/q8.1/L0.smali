.class public final synthetic Lq8/L0;
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

    iput p2, p0, Lq8/L0;->a:I

    iput-object p1, p0, Lq8/L0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq8/L0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq8/L0;->b:Ljava/lang/Object;

    check-cast p0, Ls2/a;

    check-cast p1, Lv2/B0;

    invoke-static {p0, p1}, Ls2/a;->m(Ls2/a;Lv2/B0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq8/L0;->b:Ljava/lang/Object;

    check-cast p0, Lr2/D0;

    check-cast p1, Lv2/l;

    invoke-static {p0, p1}, Lr2/D0;->n(Lr2/D0;Lv2/l;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/C;

    iget-object p0, p0, Lq8/L0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-interface {p1, p0}, LQ6/C;->w0(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
