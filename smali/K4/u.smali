.class public final synthetic LK4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LK4/u;->a:I

    iput-object p1, p0, LK4/u;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LK4/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {}, LQa/i;->d()Z

    move-result v0

    iget-object p0, p0, LK4/u;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, LQa/i;->b(Landroid/app/Activity;)Lio/reactivex/internal/operators/single/a;

    move-result-object v0

    new-instance v1, Ll6/j;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Ll6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/faceunity/core/avatar/business/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ly3/p;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    iget-object p0, p0, LK4/u;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lj9/a;->C0(J)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    iget-object p0, p0, LK4/u;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/t0;->m6(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
