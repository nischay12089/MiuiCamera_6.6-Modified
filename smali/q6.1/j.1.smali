.class public final synthetic Lq6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lq6/j;->a:I

    iput-object p1, p0, Lq6/j;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lq6/j;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LQ6/l1;

    const-string/jumbo v5, "smart_scene_desc"

    const/4 v2, 0x0

    iget-object v6, p0, Lq6/j;->b:Ljava/lang/String;

    const-wide/16 v3, 0xbb8

    invoke-interface/range {v1 .. v6}, LQ6/l1;->B2(IJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/X;

    iget-object p0, p0, Lq6/j;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, LQ6/X;->qf(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
