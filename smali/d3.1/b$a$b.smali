.class public final Ld3/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/b$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld3/b$a;


# direct methods
.method public constructor <init>(Ld3/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b$a$b;->a:Ld3/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Ld3/b$a$b;->a:Ld3/b$a;

    iget-object p1, p0, Ld3/b$a;->a:Ld3/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Ld3/b;->k:Z

    iget-object p1, p1, Lc3/d;->b:Lc3/b;

    iget-object p1, p1, Lc3/b;->q:Lc3/a;

    iget v0, p1, Lc3/a;->d:I

    invoke-virtual {p1, v0}, Lc3/a;->b(I)Lb3/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lb3/d;->m:Ljava/lang/String;

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object v0

    check-cast v0, Lb3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb3/d;->a0(Lb3/c;Z)V

    :cond_0
    iget-object p0, p0, Ld3/b$a;->a:Ld3/b;

    invoke-virtual {p0, p1}, Ld3/b;->onConnectivityStateChanged(Lb3/c;)V

    :cond_1
    return-void
.end method
