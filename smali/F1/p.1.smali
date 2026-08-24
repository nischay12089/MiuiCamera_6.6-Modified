.class public final synthetic LF1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Lcom/android/camera/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/p;->a:Lcom/android/camera/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LF1/p;->a:Lcom/android/camera/a;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/android/camera/a;->r1:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/camera/a;->a0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ActivityBase"

    const-string v1, "Internal storage is running out of space"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f1412b7

    invoke-static {p0, p1}, LF1/C4;->g(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method
