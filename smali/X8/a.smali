.class public final synthetic LX8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, LX8/a;->a:I

    iput-object p2, p0, LX8/a;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget v0, p0, LX8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX8/a;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    :pswitch_0
    iget-object p0, p0, LX8/a;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, LX8/c;->f(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
