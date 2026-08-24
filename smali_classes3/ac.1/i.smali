.class public final synthetic Lac/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lac/i;->a:I

    iput-object p1, p0, Lac/i;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lac/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lac/i;->b:Z

    iget-object v1, p0, Lac/i;->c:Ljava/lang/Object;

    iget p0, p0, Lac/i;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LQ6/f1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, Lq6/r0;

    check-cast v1, Lcom/android/camera/data/data/c;

    invoke-direct {v2, v1, v0}, Lq6/r0;-><init>(Lcom/android/camera/data/data/c;Z)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast v1, Lac/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LVc/E;->a:I

    iget-object p0, v1, Lac/l;->b:LYb/B$b;

    iget-object p0, p0, LYb/B$b;->a:LYb/B;

    iget-boolean v1, p0, LYb/B;->W:Z

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, LYb/B;->W:Z

    new-instance v1, LYb/D;

    invoke-direct {v1, v0}, LYb/D;-><init>(Z)V

    const/16 v0, 0x17

    iget-object p0, p0, LYb/B;->k:LVc/k;

    invoke-virtual {p0, v0, v1}, LVc/k;->e(ILVc/k$a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
