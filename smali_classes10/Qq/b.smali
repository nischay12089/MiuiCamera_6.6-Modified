.class public final synthetic LQq/b;
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

    iput p2, p0, LQq/b;->a:I

    iput-object p1, p0, LQq/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LQq/b;->b:Ljava/lang/Object;

    iget p0, p0, LQq/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, Lz3/o;->X:I

    const-string p0, "topAlert"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const-wide/16 v1, -0x1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->Pb(ILjava/lang/String;J)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, LQq/c;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, LQq/c;->m:F

    iput p0, v0, LQq/c;->n:F

    invoke-virtual {v0}, LPq/a;->c()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
