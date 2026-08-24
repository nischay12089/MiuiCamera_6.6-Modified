.class public final synthetic Lcom/android/camera/fragment/L0;
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

    iput p2, p0, Lcom/android/camera/fragment/L0;->a:I

    iput-boolean p1, p0, Lcom/android/camera/fragment/L0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/fragment/L0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    iget-boolean p0, p0, Lcom/android/camera/fragment/L0;->b:Z

    invoke-interface {p1, p0}, LQ6/l1;->Ip(Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/p;

    iget-boolean p0, p0, Lcom/android/camera/fragment/L0;->b:Z

    invoke-interface {p1, p0}, LQ6/c;->P4(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
