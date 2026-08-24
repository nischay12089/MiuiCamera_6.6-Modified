.class public final synthetic Lcom/android/camera/module/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/l;->a:I

    iput-object p4, p0, Lcom/android/camera/module/l;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/android/camera/module/l;->b:I

    iput p2, p0, Lcom/android/camera/module/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/camera/module/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/camera/module/l;->d:Ljava/lang/Object;

    check-cast v0, Lth/c;

    iget-object v0, v0, Lth/g;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/camera/module/l;->b:I

    iget p0, p0, Lcom/android/camera/module/l;->c:I

    invoke-interface {v0, v1, p0}, Lth/g$d;->b(II)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lcom/android/camera/module/l;->c:I

    iget-object v1, p0, Lcom/android/camera/module/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/camera/module/r;

    iget p0, p0, Lcom/android/camera/module/l;->b:I

    invoke-static {v1, p0, v0}, Lcom/android/camera/module/r;->p5(Lcom/android/camera/module/r;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
