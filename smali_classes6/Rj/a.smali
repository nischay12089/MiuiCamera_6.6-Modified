.class public final synthetic LRj/a;
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

    iput p2, p0, LRj/a;->a:I

    iput-object p1, p0, LRj/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LRj/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LEs/B;

    iget-object p0, p0, LRj/a;->b:Ljava/lang/Object;

    check-cast p0, Lor/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LEs/B;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LRj/a;->b:Ljava/lang/Object;

    check-cast p0, LRj/d;

    iget-boolean p0, p0, LRj/d;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
