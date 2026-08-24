.class public final synthetic LC4/l;
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

    iput p2, p0, LC4/l;->a:I

    iput-boolean p1, p0, LC4/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LC4/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/p;

    iget-boolean p0, p0, LC4/l;->b:Z

    invoke-interface {p1, p0}, LQ6/p;->uq(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    iget-boolean p0, p0, LC4/l;->b:Z

    const/16 v0, 0xd9

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/n1;->ga([IZ)V

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0, v1}, LQ6/n1;->O1([IZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
