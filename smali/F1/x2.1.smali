.class public final LF1/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/x2;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p0, p0, LF1/x2;->a:Lcom/android/camera/Camera;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/Camera;->f2:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void
.end method
