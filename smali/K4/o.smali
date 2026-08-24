.class public final synthetic LK4/o;
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

    iput p2, p0, LK4/o;->a:I

    iput-object p3, p0, LK4/o;->c:Ljava/lang/Object;

    iput p1, p0, LK4/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LK4/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/v;

    iget-object v0, p0, LK4/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget p0, p0, LK4/o;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->es(Ljava/lang/String;ILQ6/v;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/N;

    iget-object v0, p0, LK4/o;->c:Ljava/lang/Object;

    check-cast v0, LK4/p;

    iget v0, v0, LK4/p;->f:I

    iget p0, p0, LK4/o;->b:I

    invoke-interface {p1, p0, v0}, LQ6/N;->Mi(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
