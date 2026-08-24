.class public final synthetic LA3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/o;->a:I

    iput-object p2, p0, LA3/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LA3/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA3/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/o;->c:Ljava/lang/Object;

    check-cast v0, Lnt/e;

    iget-object v0, v0, Lnt/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSubItemSelected  subKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "   itemBean:"

    invoke-static {v1, p0, v2, v0}, LF1/T2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LA3/o;->b:Ljava/lang/Object;

    check-cast v0, LA3/x;

    new-instance v1, LA3/t$c;

    iget-object p0, p0, LA3/o;->c:Ljava/lang/Object;

    check-cast p0, LA3/B;

    invoke-direct {v1, p0}, LA3/t$c;-><init>(LA3/B;)V

    iget-object p0, v0, LA3/x;->a:LA3/C;

    invoke-interface {p0, v1}, LA3/C;->g(LA3/t$c;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
