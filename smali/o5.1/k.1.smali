.class public final synthetic Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lo5/k;->a:I

    iput-boolean p1, p0, Lo5/k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo5/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    iget-boolean p0, p0, Lo5/k;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-interface {p1, p0}, LQ6/l1;->kp(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    iget-boolean p0, p0, Lo5/k;->b:Z

    const/16 v0, 0xc1

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/n1;->O1([IZ)V

    goto :goto_1

    :cond_1
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/n1;->ga([IZ)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
