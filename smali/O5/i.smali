.class public final synthetic LO5/i;
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

    iput p2, p0, LO5/i;->a:I

    iput-boolean p1, p0, LO5/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LO5/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/4 v0, 0x1

    iget-boolean p0, p0, LO5/i;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/C;->jh(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/B0;

    iget-boolean p0, p0, LO5/i;->b:Z

    invoke-interface {p1, p0}, LQ6/B0;->w2(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
