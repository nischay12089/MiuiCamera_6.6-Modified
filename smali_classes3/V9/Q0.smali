.class public final synthetic LV9/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx4/n;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV9/Q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV9/Q0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LV9/Q0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV9/Q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LV9/Q0;->b:Z

    iput-object p1, p0, LV9/Q0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LV9/Q0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/data/data/F;

    iget-object v0, p0, LV9/Q0;->c:Ljava/lang/Object;

    check-cast v0, Lx4/n;

    iget-boolean p0, p0, LV9/Q0;->b:Z

    invoke-static {v0, p0, p1}, Lx4/n;->Br(Lx4/n;ZLcom/android/camera/data/data/F;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    iget-object v0, p0, LV9/Q0;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-boolean p0, p0, LV9/Q0;->b:Z

    invoke-interface {p1, v0, p0}, LQ6/n1;->ga([IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
