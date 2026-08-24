.class public final synthetic Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/N;->a:I

    iput-object p2, p0, Landroidx/fragment/app/N;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/N;->c:Ljava/lang/Object;

    check-cast v0, LN1/n;

    iget-object p0, p0, Landroidx/fragment/app/N;->b:Ljava/lang/Object;

    check-cast p0, Lu4/i;

    invoke-static {p0, v0}, Lu4/i;->Vq(Lu4/i;LN1/n;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/N;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/O;

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/N;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/O$b;

    iget-object v1, v0, Landroidx/fragment/app/O;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
