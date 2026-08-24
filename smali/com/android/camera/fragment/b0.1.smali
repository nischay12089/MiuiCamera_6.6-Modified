.class public final synthetic Lcom/android/camera/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/b0;->a:Lcom/android/camera/fragment/h0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/b0;->a:Lcom/android/camera/fragment/h0;

    iget-boolean p1, p0, Lcom/android/camera/fragment/h0;->V:Z

    if-nez p1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv2/D0;->j:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lv2/D0;->t:[Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/h0;->V:Z

    return-void
.end method
