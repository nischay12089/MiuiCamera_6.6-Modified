.class public final synthetic LF1/G;
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

    iput p2, p0, LF1/G;->a:I

    iput-boolean p1, p0, LF1/G;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LF1/G;->b:Z

    iget p0, p0, LF1/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/android/camera/ui/DragLayout$c;->Vb(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LQ6/i1;

    sget p0, Lcom/android/camera/a;->r1:I

    invoke-interface {p1, v0}, LQ6/i1;->f2(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
