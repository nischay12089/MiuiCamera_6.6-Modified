.class public final LDn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBw/o0;


# direct methods
.method public synthetic constructor <init>(LBw/o0;I)V
    .locals 0

    iput p2, p0, LDn/w;->a:I

    iput-object p1, p0, LDn/w;->b:LBw/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LDn/w;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnk/a;

    invoke-direct {v0, p1}, Lnk/a;-><init>(LBw/h;)V

    iget-object p0, p0, LDn/w;->b:LBw/o0;

    check-cast p0, LBw/Z;

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
    new-instance v0, LIj/r;

    invoke-direct {v0, p1}, LIj/r;-><init>(LBw/h;)V

    iget-object p0, p0, LDn/w;->b:LBw/o0;

    check-cast p0, LBw/p0;

    invoke-virtual {p0, v0, p2}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0

    :pswitch_1
    new-instance v0, LDn/v;

    invoke-direct {v0, p1}, LDn/v;-><init>(LBw/h;)V

    iget-object p0, p0, LDn/w;->b:LBw/o0;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
