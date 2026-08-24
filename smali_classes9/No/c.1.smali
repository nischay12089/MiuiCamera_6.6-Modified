.class public final synthetic LNo/c;
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

    iput p2, p0, LNo/c;->a:I

    iput-object p1, p0, LNo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LNo/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvr/V;

    iget-object p0, p0, LNo/c;->b:Ljava/lang/Object;

    check-cast p0, Lvr/W;

    invoke-direct {v0, p0}, Lvr/V;-><init>(Lvr/W;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LNo/c;->b:Ljava/lang/Object;

    check-cast p0, Loj/d;

    invoke-virtual {p0}, Loj/d;->m()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LNo/c;->b:Ljava/lang/Object;

    check-cast p0, LWo/h;

    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, Loj/d;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Loj/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LNo/c;->b:Ljava/lang/Object;

    check-cast p0, LOi/b;

    invoke-static {p0}, Lou/R3;->A(Landroidx/fragment/app/Fragment;)LZg/e;

    move-result-object p0

    invoke-interface {p0}, LZg/e;->Jo()LZg/d;

    move-result-object p0

    const-class v0, LFi/b;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LFi/b;

    new-instance v0, LOi/c;

    invoke-direct {v0, p0}, LOi/c;-><init>(LFi/b;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FeatureModel "

    const-string v1, " not found in FeatureStore"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object p0, p0, LNo/c;->b:Ljava/lang/Object;

    check-cast p0, LNo/s;

    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, Loj/d;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Loj/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
