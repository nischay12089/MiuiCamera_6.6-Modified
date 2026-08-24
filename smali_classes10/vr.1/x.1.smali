.class public final Lvr/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Z


# instance fields
.field public a:Landroid/view/ViewTreeObserver;

.field public final b:Landroid/view/View;

.field public final c:Lvr/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "userdebug"

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lvr/x;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;)V
    .locals 1

    const-string v0, "mRootView"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/x;->a:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lvr/x;->b:Landroid/view/View;

    new-instance p1, Lvr/x$a;

    invoke-direct {p1, p0}, Lvr/x$a;-><init>(Lvr/x;)V

    iput-object p1, p0, Lvr/x;->c:Lvr/x$a;

    return-void
.end method
