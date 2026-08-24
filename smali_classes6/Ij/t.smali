.class public final LIj/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBw/p0;


# direct methods
.method public synthetic constructor <init>(LBw/p0;I)V
    .locals 0

    iput p2, p0, LIj/t;->a:I

    iput-object p1, p0, LIj/t;->b:LBw/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LIj/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnk/c;

    invoke-direct {v0, p1}, Lnk/c;-><init>(LBw/h;)V

    iget-object p0, p0, LIj/t;->b:LBw/p0;

    invoke-virtual {p0, v0, p2}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0

    :pswitch_0
    new-instance v0, Lel/a;

    invoke-direct {v0, p1}, Lel/a;-><init>(LBw/h;)V

    iget-object p0, p0, LIj/t;->b:LBw/p0;

    invoke-virtual {p0, v0, p2}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0

    :pswitch_1
    new-instance v0, LIj/s;

    invoke-direct {v0, p1}, LIj/s;-><init>(LBw/h;)V

    iget-object p0, p0, LIj/t;->b:LBw/p0;

    invoke-virtual {p0, v0, p2}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
