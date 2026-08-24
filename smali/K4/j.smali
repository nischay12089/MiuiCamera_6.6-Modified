.class public final synthetic LK4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK4/j;->a:I

    iput-object p1, p0, LK4/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LK4/j;->b:Ljava/lang/Object;

    iget p0, p0, LK4/j;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v0, LV9/s5;

    invoke-virtual {v0, p1}, LV9/s5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    check-cast v0, Ly5/h;

    iget p0, v0, Ly5/h;->k:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->mk(JII)V

    return-void

    :pswitch_1
    check-cast v0, Lu3/c;

    invoke-virtual {v0, p1}, Lu3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Le3/e0$a;

    check-cast v0, Le3/b;

    iget-object p0, v0, Le3/b;->a:Lf3/k;

    invoke-interface {p1}, Le3/e0$a;->b()V

    return-void

    :pswitch_3
    check-cast v0, LV9/s5;

    invoke-virtual {v0, p1}, LV9/s5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v0, LV9/s5;

    invoke-virtual {v0, p1}, LV9/s5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v0, LV9/a5;

    invoke-virtual {v0, p1}, LV9/a5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LV9/s3;

    invoke-virtual {v0, p1}, LV9/s3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, LS6/c;

    check-cast v0, LV1/c;

    iget-object p0, v0, LV1/c;->e:Lv2/h;

    invoke-virtual {p0}, Lv2/h;->getDisplayTitleString()I

    move-result p0

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/N;

    check-cast v0, LK4/m;

    iget p0, v0, LK4/m;->e:I

    iget v0, v0, LK4/m;->f:I

    invoke-interface {p1, p0, v0}, LQ6/N;->Mi(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
