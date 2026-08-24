.class public final synthetic Lq6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lq6/w0;->a:I

    iput-object p1, p0, Lq6/w0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq6/w0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/t0;

    iget-object p0, p0, Lq6/w0;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/t0;->m6(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const-string v0, "handle_camera_function"

    const/4 v1, 0x0

    iget-object p0, p0, Lq6/w0;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
