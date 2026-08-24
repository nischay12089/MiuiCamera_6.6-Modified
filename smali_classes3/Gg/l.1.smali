.class public final synthetic LGg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LGg/l;->a:I

    iput-object p1, p0, LGg/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LGg/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const-wide/16 v0, 0x32

    iget-object p0, p0, LGg/l;->b:Ljava/lang/Object;

    check-cast p0, Lq6/U0;

    invoke-virtual {p0, v0, v1}, Lq6/U0;->p0(J)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LGg/l;->b:Ljava/lang/Object;

    check-cast p0, LAk/l;

    invoke-virtual {p0, p1}, LAk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LGg/l;->b:Ljava/lang/Object;

    check-cast p0, LGg/r;

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LGg/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
