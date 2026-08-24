.class public final synthetic Lcom/android/camera/fragment/O0;
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

    iput p2, p0, Lcom/android/camera/fragment/O0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/O0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/O0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LHp/b;

    iget-boolean p0, p0, Lcom/android/camera/fragment/O0;->b:Z

    invoke-interface {p1, p0}, LHp/b;->oo(Z)V

    return-void

    :pswitch_0
    check-cast p1, LS6/e;

    iget-boolean p0, p0, Lcom/android/camera/fragment/O0;->b:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, LS6/e;->Sh()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LN6/j;

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/android/camera/fragment/O0;->b:Z

    invoke-interface {p1, p0, v0}, LN6/l;->i1(ZZ)V

    return-void

    :pswitch_2
    check-cast p1, LF3/a;

    iget-boolean p0, p0, Lcom/android/camera/fragment/O0;->b:Z

    invoke-interface {p1, p0}, LQ6/c;->P4(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
