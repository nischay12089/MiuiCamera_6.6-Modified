.class public final synthetic LQ4/s;
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

    iput p2, p0, LQ4/s;->a:I

    iput-object p1, p0, LQ4/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ4/s;->b:Ljava/lang/Object;

    check-cast p0, Luo/j;

    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LWk/d;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LWk/d;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ4/s;->b:Ljava/lang/Object;

    check-cast p0, Leh/b;

    invoke-virtual {p0}, Leh/b;->Pq()Lnh/b;

    move-result-object p0

    iget-object p0, p0, Lnh/b;->d:LWg/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "renderEngineRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LQ4/s;->b:Ljava/lang/Object;

    check-cast p0, LQ4/t;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LWw/a;->a:I

    iget v2, p0, LQ4/M;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LQ4/t;->o(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
