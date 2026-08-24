.class public final Lo5/q$e;
.super Lo5/q$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo5/q;


# direct methods
.method public constructor <init>(Lo5/q;)V
    .locals 0

    iput-object p1, p0, Lo5/q$e;->b:Lo5/q;

    invoke-direct {p0, p1}, Lo5/q$r;-><init>(Lo5/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lo5/q$e;->b:Lo5/q;

    iget-object v0, p0, Lo5/q;->h0:Lcom/android/camera/ui/CommonFunctionTip;

    if-nez v0, :cond_0

    const v0, 0x7f0e03c5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/camera/features/mode/cinematic/k;->d(Lo5/q;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CommonFunctionTip;

    iput-object v0, p0, Lo5/q;->h0:Lcom/android/camera/ui/CommonFunctionTip;

    :cond_0
    iget-object v0, p0, Lo5/q;->h0:Lcom/android/camera/ui/CommonFunctionTip;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lo5/q;->es(Landroid/view/View;Z)V

    return-void
.end method
