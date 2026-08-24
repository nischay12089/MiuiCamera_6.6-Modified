.class public final synthetic LMo/c;
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

    iput p2, p0, LMo/c;->a:I

    iput-object p1, p0, LMo/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LMo/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh7/m;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMo/c;->b:Ljava/lang/Object;

    check-cast p0, LUq/a$c;

    iget-boolean p0, p0, LUq/a$c;->a:Z

    new-instance v0, Lh7/m;

    iget v1, p1, Lh7/m;->a:I

    iget-boolean p1, p1, Lh7/m;->c:Z

    invoke-direct {v0, v1, p0, p1}, Lh7/m;-><init>(IZZ)V

    return-object v0

    :pswitch_0
    check-cast p1, Lr2/B0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lr2/B0;->getComponentValue(I)Ljava/lang/String;

    iget-object p0, p0, LMo/c;->b:Ljava/lang/Object;

    check-cast p0, Lfq/b$a;

    iget-object p0, p0, Lfq/b$a;->a:Lfq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
