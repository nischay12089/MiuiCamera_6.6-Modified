.class public final synthetic LV9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/p;->a:I

    iput-object p2, p0, LV9/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LV9/p;->c:Ljava/lang/Object;

    iget-object v1, p0, LV9/p;->b:Ljava/lang/Object;

    iget p0, p0, LV9/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly3/s;

    sget p0, Lz4/C;->r0:I

    check-cast v1, Lz4/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3/s;

    invoke-interface {p0}, Ly3/s;->g()Lz4/g;

    move-result-object p0

    iput-object p0, v1, Lz4/C;->b:Lz4/g;

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LQ6/C;->O2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
