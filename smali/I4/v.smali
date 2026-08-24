.class public final synthetic LI4/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LI4/z;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/camera/data/data/c;


# direct methods
.method public synthetic constructor <init>(LI4/z;Landroid/view/View;Lcom/android/camera/data/data/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI4/v;->a:LI4/z;

    iput-object p2, p0, LI4/v;->b:Landroid/view/View;

    iput-object p3, p0, LI4/v;->c:Lcom/android/camera/data/data/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LI4/v;->a:LI4/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "view"

    iget-object v1, p0, LI4/v;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataObj"

    iget-object p0, p0, LI4/v;->c:Lcom/android/camera/data/data/c;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LI4/z;->lr(Lcom/android/camera/data/data/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, LI4/z;->q1(ILcom/android/camera/data/data/c;Z)V

    :cond_0
    return-void
.end method
