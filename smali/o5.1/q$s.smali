.class public final Lo5/q$s;
.super Lo5/q$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic b:Lo5/q;


# direct methods
.method public constructor <init>(Lo5/q;)V
    .locals 0

    iput-object p1, p0, Lo5/q$s;->b:Lo5/q;

    invoke-direct {p0, p1}, Lo5/q$r;-><init>(Lo5/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lo5/q$s;->b:Lo5/q;

    iget-boolean v0, p0, Lo5/q;->m1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/q;->m1:Z

    return-void

    :cond_0
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lo5/q;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lo5/q;->Sr()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo5/q;->es(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lo5/q;->yr()V

    return-void
.end method
