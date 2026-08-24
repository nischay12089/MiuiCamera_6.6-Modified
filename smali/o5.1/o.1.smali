.class public final synthetic Lo5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lo5/q;


# direct methods
.method public synthetic constructor <init>(Lo5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/o;->a:Lo5/q;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 p1, 0x0

    iget-object p0, p0, Lo5/o;->a:Lo5/q;

    iput-object p1, p0, Lo5/q;->w0:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/i;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LE4/i;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
