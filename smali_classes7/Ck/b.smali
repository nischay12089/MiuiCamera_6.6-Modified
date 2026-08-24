.class public final synthetic LCk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCk/b;->a:I

    iput-object p1, p0, LCk/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCk/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v0, Lor/a$a;

    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    check-cast p0, Lor/a;

    invoke-direct {v0, p0}, Lor/a$a;-><init>(Lor/a;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    check-cast p0, LYq/o;

    invoke-virtual {p0}, LYq/o;->Mq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    check-cast p0, LFl/f;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LCk/b;->b:Ljava/lang/Object;

    check-cast p0, LCk/c;

    iget-object p0, p0, LCk/c;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFk/g;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
