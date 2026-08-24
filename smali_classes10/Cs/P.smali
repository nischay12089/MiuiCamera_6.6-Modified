.class public final synthetic LCs/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements Lcom/android/camera/fragment/beauty/a$c;
.implements Lq3/e;
.implements Lcom/xiaomi/continuity/netbus/c$b;
.implements Lpc/r$f;
.implements Lio/reactivex/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LCs/P;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 0

    iget-object p0, p0, LCs/P;->a:Ljava/lang/Object;

    check-cast p0, LNp/b$c;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, LNp/b$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LCs/P;->a:Ljava/lang/Object;

    check-cast p0, LCs/Y;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, LCs/Y;->ar(LCs/Y;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    sget v0, Lv5/g;->b0:I

    iget-object p0, p0, LCs/P;->a:Ljava/lang/Object;

    check-cast p0, Lv5/g;

    new-instance v0, Landroid/util/Pair;

    sget-object v1, Laq/a;->a:Landroid/net/Uri;

    iget-object p0, p0, Lv5/g;->U:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Laq/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    iget-object p0, p0, LCs/P;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Tq(Lcom/android/camera/features/mode/idphoto/IdPhotoModule;Z)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, LCs/P;->a:Ljava/lang/Object;

    check-cast p0, LYb/J;

    check-cast p1, Lpc/n;

    :try_start_0
    invoke-virtual {p1, p0}, Lpc/n;->c(LYb/J;)Z

    move-result p0
    :try_end_0
    .catch Lpc/r$b; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public se(IZLandroid/view/View;)V
    .locals 0

    iget-object p0, p0, LCs/P;->a:Ljava/lang/Object;

    check-cast p0, LEs/c;

    invoke-static {p0, p1}, LEs/c;->gr(LEs/c;I)V

    return-void
.end method
