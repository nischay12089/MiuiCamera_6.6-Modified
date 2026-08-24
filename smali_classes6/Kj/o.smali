.class public final LKj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBw/d0;


# direct methods
.method public synthetic constructor <init>(LBw/d0;I)V
    .locals 0

    iput p2, p0, LKj/o;->a:I

    iput-object p1, p0, LKj/o;->b:LBw/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKj/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leh/s;

    invoke-direct {v0, p1}, Leh/s;-><init>(LBw/h;)V

    iget-object p0, p0, LKj/o;->b:LBw/d0;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LPl/e;

    invoke-direct {v0, p1}, LPl/e;-><init>(LBw/h;)V

    iget-object p0, p0, LKj/o;->b:LBw/d0;

    check-cast p0, LBw/a0;

    iget-object p0, p0, LBw/a0;->a:LBw/Y;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, LKj/n;

    invoke-direct {v0, p1}, LKj/n;-><init>(LBw/h;)V

    iget-object p0, p0, LKj/o;->b:LBw/d0;

    check-cast p0, LBw/p0;

    invoke-virtual {p0, v0, p2}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
