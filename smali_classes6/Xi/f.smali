.class public final LXi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LXi/f;->a:I

    iput-object p1, p0, LXi/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXi/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrj/a;

    invoke-direct {v0, p1}, Lrj/a;-><init>(LBw/h;)V

    iget-object p0, p0, LXi/f;->b:Ljava/lang/Object;

    check-cast p0, LBw/p0;

    invoke-virtual {p0, v0, p2}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0

    :pswitch_0
    new-instance v0, LXi/e;

    invoke-direct {v0, p1}, LXi/e;-><init>(LBw/h;)V

    iget-object p0, p0, LXi/f;->b:Ljava/lang/Object;

    check-cast p0, LBw/a0;

    iget-object p0, p0, LBw/a0;->a:LBw/Y;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
