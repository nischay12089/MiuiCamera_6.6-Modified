.class public final synthetic LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LR3/b;->a:I

    iput p1, p0, LR3/b;->b:I

    iput-object p3, p0, LR3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/features/mode/idcard/IdCardModule;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LR3/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/b;->c:Ljava/lang/Object;

    iput p2, p0, LR3/b;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LR3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    const/16 v1, 0xf9

    iget v2, p0, LR3/b;->b:I

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1, v2}, Lf6/z;->h(III)Lf6/x;

    iget-object p0, p0, LR3/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {p0}, LO4/g;->d(Lcom/android/camera/data/data/c;)LO4/g;

    move-result-object p0

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LR3/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    check-cast p1, Landroidx/fragment/app/l;

    iget p0, p0, LR3/b;->b:I

    invoke-static {p0, v0, p1}, Lcom/android/camera/module/VideoBase;->Xg(ILandroid/content/Intent;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/G0;

    iget-object v0, p0, LR3/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/idcard/IdCardModule;

    iget p0, p0, LR3/b;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Nq(Lcom/android/camera/features/mode/idcard/IdCardModule;ILQ6/G0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
