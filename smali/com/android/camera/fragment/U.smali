.class public final synthetic Lcom/android/camera/fragment/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/W;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/U;->a:Lcom/android/camera/fragment/W;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    iget-object p0, p0, Lcom/android/camera/fragment/U;->a:Lcom/android/camera/fragment/W;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/W;->onBackEvent(I)Z

    :cond_0
    return v0
.end method
