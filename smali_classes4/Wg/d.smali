.class public final synthetic LWg/d;
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

    iput p1, p0, LWg/d;->a:I

    iput-object p2, p0, LWg/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LWg/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LWg/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWg/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LWg/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ic(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LWg/d;->b:Ljava/lang/Object;

    check-cast v0, LWg/g;

    iget-object v1, v0, LWg/g;->p:Ljava/util/ArrayList;

    iget-object p0, p0, LWg/d;->c:Ljava/lang/Object;

    check-cast p0, LV9/y4;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LWg/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
