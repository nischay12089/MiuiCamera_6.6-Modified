.class public final synthetic Lcom/android/camera/features/mode/capture/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/X;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/X;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/X;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr2/Q;

    iget p0, p0, Lcom/android/camera/features/mode/capture/X;->b:I

    invoke-virtual {p1, p0}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lr2/Q;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LH4/t;

    const/16 v0, 0xd

    invoke-direct {p1, v1, v0}, LH4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/X;->b:I

    invoke-interface {p1, p0, v0}, LQ6/C;->Lm(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
