.class public final synthetic LF1/p0;
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

    iput p2, p0, LF1/p0;->a:I

    iput p1, p0, LF1/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LF1/p0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LN6/j;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget p0, p0, LF1/p0;->b:I

    invoke-interface {p1, p0}, LN6/l;->m1(I)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/b$b;

    iget p0, p0, LF1/p0;->b:I

    invoke-interface {p1, p0}, Lcom/android/camera/b$b;->c0(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
