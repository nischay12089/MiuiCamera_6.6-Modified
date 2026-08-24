.class public final LLk/q;
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

    iput p2, p0, LLk/q;->a:I

    iput-object p1, p0, LLk/q;->b:LBw/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLk/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LTl/n;

    invoke-direct {v0, p1}, LTl/n;-><init>(LBw/h;)V

    iget-object p0, p0, LLk/q;->b:LBw/o0;

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
    new-instance v0, Lnn/c;

    invoke-direct {v0, p1}, Lnn/c;-><init>(LBw/h;)V

    iget-object p0, p0, LLk/q;->b:LBw/o0;

    check-cast p0, LBw/Z;

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
    new-instance v0, LRm/D;

    invoke-direct {v0, p1}, LRm/D;-><init>(LBw/h;)V

    iget-object p0, p0, LLk/q;->b:LBw/o0;

    check-cast p0, LBw/Z;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, LMm/n;

    invoke-direct {v0, p1}, LMm/n;-><init>(LBw/h;)V

    iget-object p0, p0, LLk/q;->b:LBw/o0;

    check-cast p0, LBw/Z;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, LLk/p;

    invoke-direct {v0, p1}, LLk/p;-><init>(LBw/h;)V

    iget-object p0, p0, LLk/q;->b:LBw/o0;

    check-cast p0, LBw/Z;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
