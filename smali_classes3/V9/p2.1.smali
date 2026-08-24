.class public final synthetic LV9/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LV9/p2;->a:I

    iput-boolean p1, p0, LV9/p2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LV9/p2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/i;

    const-string v0, "p"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LQ6/U0;

    if-nez v0, :cond_1

    instance-of v0, p1, LQ6/y0;

    if-nez v0, :cond_1

    instance-of v0, p1, LQ6/A0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LV9/p2;->b:Z

    invoke-interface {p1, p0}, LQ6/c;->P4(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p1, LQ6/P;

    const-string v0, "fc"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, LV9/p2;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xb22

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
