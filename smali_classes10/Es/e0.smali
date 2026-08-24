.class public final synthetic LEs/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEs/e0;->a:I

    iput-object p1, p0, LEs/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LEs/e0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LEs/e0;->b:Ljava/lang/Object;

    check-cast p0, Lz8/c;

    invoke-static {p0}, Lz8/c;->hr(Lz8/c;)V

    return-void

    :pswitch_0
    const-string p1, "LiveWorkspaceAdapter"

    const-string p2, "onClick PositiveButton"

    invoke-static {p1, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LEs/e0;->b:Ljava/lang/Object;

    check-cast p0, Lio/reactivex/subjects/b;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
