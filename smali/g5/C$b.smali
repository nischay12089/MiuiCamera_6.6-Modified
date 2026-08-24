.class public final Lg5/C$b;
.super Lur/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg5/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg5/C;


# direct methods
.method public constructor <init>(Lg5/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg5/C$b;->a:Lg5/C;

    invoke-direct {p0}, Lur/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CompositionStateMachine"

    const-string v2, "Completed: enter"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lg5/C$b;->a:Lg5/C;

    iget-object p0, p0, Lg5/C;->d:Lg5/M;

    invoke-virtual {p0}, Lg5/M;->Pq()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "CompositionStateMachine"

    const-string v1, "Completed: exit"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "Completed"

    return-object p0
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unknown"

    goto :goto_0

    :pswitch_0
    const-string v0, "COMPOSITION_ALREADY_BEST_STATE"

    goto :goto_0

    :pswitch_1
    const-string v0, "END_STATE"

    goto :goto_0

    :pswitch_2
    const-string v0, "COMPLETED_STATE"

    goto :goto_0

    :pswitch_3
    const-string v0, "TRACKING_STATE"

    goto :goto_0

    :pswitch_4
    const-string v0, "START_SHOW_STATE"

    goto :goto_0

    :pswitch_5
    const-string v0, "IDEL_STATE"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completed: processMessage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CompositionStateMachine"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    iget-object p0, p0, Lg5/C$b;->a:Lg5/C;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lg5/C;->e:Lg5/C$d;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xe

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg5/C;->i:Lg5/C$c;

    invoke-virtual {p0, p1}, Lur/f;->o(Lur/e;)V

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
