.class public final synthetic LP4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LP4/C;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(LP4/C;Landroid/view/View;Lcom/android/camera/data/data/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/x;->a:LP4/C;

    iput-object p2, p0, LP4/x;->b:Landroid/view/View;

    iput-object p3, p0, LP4/x;->c:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LP4/x;->a:LP4/C;

    iget-object p0, p0, LP4/x;->c:Lcom/android/camera/data/data/c;

    const-string v0, "dataObj"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LP4/C;->tr(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, LP4/C;->q1(ILcom/android/camera/data/data/c;Z)V

    :cond_0
    return-void
.end method
