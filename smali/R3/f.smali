.class public final synthetic LR3/f;
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

    iput p1, p0, LR3/f;->a:I

    iput-object p2, p0, LR3/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LR3/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LR3/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR3/f;->b:Ljava/lang/Object;

    check-cast v0, Lmiuix/animation/internal/FolmeEngine;

    iget-object p0, p0, LR3/f;->c:Ljava/lang/Object;

    check-cast p0, Lmiuix/animation/listener/EngineListener;

    invoke-static {v0, p0}, Lmiuix/animation/internal/FolmeEngine;->a(Lmiuix/animation/internal/FolmeEngine;Lmiuix/animation/listener/EngineListener;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LR3/f;->b:Ljava/lang/Object;

    check-cast v1, Lh5/h;

    invoke-virtual {v1, v0}, Lh5/h;->Zn(Z)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lh5/g;

    iget-object p0, p0, LR3/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh5/g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LR3/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, LR3/f;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/camera/features/mode/idcard/IdCardModule;->Iq(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
