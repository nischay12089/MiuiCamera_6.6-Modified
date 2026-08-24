.class public final synthetic Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lq3/d;


# direct methods
.method public synthetic constructor <init>(Lq3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->a:Lq3/d;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "MediaEditorHelper"

    const-string v0, "requireEditorInstalled: dialog onCancel"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq3/b;->a:Lq3/d;

    iget-object p1, p0, Lq3/d;->e:Lq3/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq3/e;->c(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lq3/d;->e:Lq3/e;

    return-void
.end method
