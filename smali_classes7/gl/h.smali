.class public final synthetic Lgl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lgl/h;->a:I

    iput-object p1, p0, Lgl/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lgl/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk7/P$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgl/h;->b:Ljava/lang/Object;

    check-cast p0, Lmp/a;

    invoke-virtual {p0}, Lmp/a;->K0()Lev/l;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LRp/i$b;

    invoke-direct {v0, p1, p2}, LRp/i$b;-><init>(Lk7/P$a;Z)V

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgl/h;->b:Ljava/lang/Object;

    check-cast p0, Lgl/c;

    iget-object p0, p0, Lgl/c;->k:LBw/e0;

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
