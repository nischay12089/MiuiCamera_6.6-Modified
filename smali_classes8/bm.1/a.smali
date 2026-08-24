.class public final synthetic Lbm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbm/a;->a:I

    iput-object p1, p0, Lbm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbm/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ltu/d;->n:Ltu/d;

    iget-object p0, p0, Lbm/a;->b:Ljava/lang/Object;

    check-cast p0, LWg/g;

    invoke-virtual {p0, p1}, LWg/g;->r(Ltu/d;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lbm/a;->b:Ljava/lang/Object;

    check-cast p0, Lbm/c;

    invoke-virtual {p0}, Lch/a;->Kq()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LVl/f;->h(FI)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
