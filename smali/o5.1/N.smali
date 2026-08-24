.class public final Lo5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/d$a;


# instance fields
.field public final synthetic a:Lo5/M;


# direct methods
.method public constructor <init>(Lo5/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/N;->a:Lo5/M;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, Lo5/N;->a:Lo5/M;

    iget-object v0, p0, Lo5/M;->K:Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->getShutterStyleAdapter()Li7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo5/M;->K:Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/secondmenu/CustomShutterSecondMenu;->getShutterStyleAdapter()Li7/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Li7/a;->w(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
