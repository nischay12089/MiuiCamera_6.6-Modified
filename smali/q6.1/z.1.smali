.class public final synthetic Lq6/z;
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

    iput p2, p0, Lq6/z;->a:I

    iput-object p1, p0, Lq6/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq6/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/16 v0, 0xad

    iget-object p0, p0, Lq6/z;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LQ6/C;->o4(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    const-string v0, "cvlens"

    const/16 v1, 0x8

    iget-object p0, p0, Lq6/z;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0, v0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
