.class public final synthetic LSi/a;
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

    iput p2, p0, LSi/a;->a:I

    iput-object p1, p0, LSi/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LSi/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LSi/a;->b:Ljava/lang/Object;

    check-cast p0, Lwq/j;

    iput p1, p0, Lwq/j;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LSi/c;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSi/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfv/l;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v0, v1}, Lfv/l;->a(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LSi/c;

    iget v2, p1, LSi/c;->a:I

    iget-boolean p1, p1, LSi/c;->c:Z

    invoke-direct {v1, v2, p0, p1, v0}, LSi/c;-><init>(ILjava/lang/String;ZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
