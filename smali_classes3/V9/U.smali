.class public final synthetic LV9/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LV9/U;->a:I

    iput-object p1, p0, LV9/U;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LV9/U;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV9/U;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/U0;

    iget-object v0, p0, LV9/U;->c:Ljava/lang/Object;

    check-cast v0, Lr2/D0;

    iget-boolean p0, p0, LV9/U;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/U0;->e1(Lcom/android/camera/data/data/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    iget-object v0, p0, LV9/U;->c:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget v0, v0, LV9/i0;->k:I

    iget-boolean p0, p0, LV9/U;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/C;->no(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
