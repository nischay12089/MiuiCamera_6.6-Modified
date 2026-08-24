.class public final synthetic Lcom/android/camera/features/mode/capture/M;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/M;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/M;->b:I

    iget p0, p0, Lcom/android/camera/features/mode/capture/M;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/J;

    invoke-interface {p1, v0}, LQ6/J;->Cg(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/r1;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa7

    if-ne v0, p0, :cond_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV6/c;

    const/4 p0, 0x1

    invoke-interface {p1, v0, p0}, LV6/c;->ie(IZ)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/y0;

    const-string p0, "0"

    invoke-interface {p1, v0, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
