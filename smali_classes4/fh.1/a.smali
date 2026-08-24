.class public final synthetic Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfh/a;->a:I

    iput-object p1, p0, Lfh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfh/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmn/b;

    new-instance v1, Lnn/k$i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lfh/a;->b:Ljava/lang/Object;

    check-cast p0, Lnn/k;

    invoke-virtual {p0}, Leh/i;->y()Lk7/k;

    move-result-object p0

    iget-object p0, p0, Lk7/k;->a:Lk7/i;

    invoke-direct {v0, v1, p0}, Lmn/b;-><init>(Lnn/k$i;Lk7/i;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lfh/a;->b:Ljava/lang/Object;

    check-cast p0, Lfh/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string v0, "snapLayout"

    iget-object p0, p0, LXg/a;->e:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
