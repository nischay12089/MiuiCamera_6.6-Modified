.class public final synthetic Lbl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbl/d;->a:I

    iput-object p1, p0, Lbl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbl/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lka/x;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbl/d;->b:Ljava/lang/Object;

    check-cast p0, Lla/l;

    invoke-interface {p1, p0}, Lka/x;->j(Lla/l;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Lh7/d;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbl/d;->b:Ljava/lang/Object;

    check-cast p0, LUq/a$b;

    iget-object p0, p0, LUq/a$b;->b:LVq/b;

    iget-object p0, p0, LVq/b;->e:Ljava/lang/Object;

    check-cast p0, Lla/d;

    iget v0, p1, Lh7/d;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xbe

    invoke-static {p1, v0, p0, v1, v2}, Lh7/d;->a(Lh7/d;ILla/d;ZI)Lh7/d;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
