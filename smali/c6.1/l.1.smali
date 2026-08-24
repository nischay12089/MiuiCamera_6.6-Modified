.class public final synthetic Lc6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    iput p2, p0, Lc6/l;->a:I

    iput-object p1, p0, Lc6/l;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lc6/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc6/l;->b:Landroid/net/Uri;

    check-cast p1, LQ6/e1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/street/StreetModule;->Hq(Landroid/net/Uri;LQ6/e1;)V

    return-void

    :pswitch_0
    check-cast p1, Lc6/x$a;

    iget-object p0, p0, Lc6/l;->b:Landroid/net/Uri;

    invoke-interface {p1, p0}, Lc6/x$a;->Zm(Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
