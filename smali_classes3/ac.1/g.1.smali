.class public final synthetic Lac/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lac/g;->a:I

    iput-object p2, p0, Lac/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lac/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lac/g;->c:Ljava/lang/Object;

    iget-object v1, p0, Lac/g;->b:Ljava/lang/Object;

    iget p0, p0, Lac/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lu4/q;

    check-cast v0, LN1/n;

    invoke-virtual {v1, v0}, Ls5/d;->l8(LN1/n;)V

    return-void

    :pswitch_0
    check-cast v1, Lac/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/E;->a:I

    iget-object p0, v1, Lac/l;->b:LYb/B$b;

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    iget-object p0, p0, LYb/B;->q:LZb/a;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, LZb/a;->k(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
