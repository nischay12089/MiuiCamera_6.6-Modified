.class public final synthetic LF1/J;
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

    iput p2, p0, LF1/J;->a:I

    iput-boolean p1, p0, LF1/J;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LF1/J;->b:Z

    iget p0, p0, LF1/J;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    xor-int/lit8 p0, v0, 0x1

    invoke-interface {p1, p0}, LQ6/t0;->la(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v0}, LQ6/c;->P4(Z)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    sget p0, Lcom/android/camera/a;->r1:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v0}, LQ6/C;->Ra(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
