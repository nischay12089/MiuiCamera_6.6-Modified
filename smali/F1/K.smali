.class public final synthetic LF1/K;
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

    iput p2, p0, LF1/K;->a:I

    iput-boolean p1, p0, LF1/K;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LF1/K;->b:Z

    iget p0, p0, LF1/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    invoke-static {v0, p1}, Lcom/android/camera/module/AmbilightModule;->gc(ZLQ6/l1;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/P;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xce

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n;

    sget p0, Lcom/android/camera/a;->r1:I

    invoke-interface {p1, v0}, LQ6/n;->Mb(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
