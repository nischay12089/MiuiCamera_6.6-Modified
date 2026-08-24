.class public final synthetic Lcom/android/camera/fragment/smartComposition/cloud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/smartComposition/cloud/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lcom/android/camera/fragment/smartComposition/cloud/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lah/g;

    const-string p0, "f"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LKj/o;

    iget-object p1, p1, Lah/g;->d:LBw/a0;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, LKj/o;-><init>(LBw/d0;I)V

    return-object p0

    :pswitch_0
    check-cast p1, Lz3/a;

    invoke-static {p1}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;->c(Lz3/a;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
